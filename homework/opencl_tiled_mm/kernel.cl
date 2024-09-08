
__kernel void matrixMultiply(
    __global const float *A, __global const float *B, __global float *C,
    const unsigned int numARows, const unsigned int numAColumns,
    const unsigned int numBRows, const unsigned int numBColumns,
    const unsigned int numCRows, const unsigned int numCColumns) {
  //@@ Insert code to implement matrix multiplication here

  #define TILE_SIZE 16
  int row_local = get_local_id(0);
  int col_local = get_local_id(1);

  int row_grid = TILE_SIZE * get_group_id(0) + row_local;
  int col_grid = TILE_SIZE * get_group_id(1) + col_local;

  int NumOfTiles = (numAColumns + TILE_SIZE) / TILE_SIZE;
  float sum = 0;

  __local float A_local[TILE_SIZE][TILE_SIZE];
  __local float B_local[TILE_SIZE][TILE_SIZE];

    for (int TILE = 0; TILE < NumOfTiles;TILE++){
        for (int tile = 0; tile < TILE_SIZE; tile++){        
            int tile_row = TILE_SIZE * TILE + tile;
            int tile_col = TILE_SIZE * TILE + tile;
                      
            if( (row_grid < numARows) && (tile_col < numAColumns) )
              A_local[row_local][tile] = A[row_grid*numAColumns + tile_col];
            else
              A_local[row_local][tile] = 0;
          
            if( (tile_row < numBRows) && (col_grid < numBColumns))
              B_local[tile][col_local] = B[tile_row*numBColumns + col_grid];
            else
              B_local[tile][col_local] = 0;                      
    }
    barrier(CLK_LOCAL_MEM_FENCE);

    for (int k = 0; k < TILE_SIZE; k++)
      sum += A_local[row_local][k] * B_local[k][col_local];
    
    barrier(CLK_LOCAL_MEM_FENCE);

    if ( (row_grid < numCRows) && (col_grid < numCColumns) )
      C[row_grid*numCColumns + col_grid] = sum;

  }                                             

}
