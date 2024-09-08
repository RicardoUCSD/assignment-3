__kernel void matrixMultiply(
    __global const float *A, __global const float *B, __global float *C,
    const unsigned int numARows, const unsigned int numAColumns,
    const unsigned int numBRows, const unsigned int numBColumns,
    const unsigned int numCRows, const unsigned int numCColumns) {
  //@@ Insert code to implement matrix multiplication here
  
   int x = get_global_id(0); 
   int y = get_global_id(1);
    
   float value = 0;     // value stores the element that is computed by the thread
   for (int k = 0; k < numAColumns; k++)
      value += A[x * numAColumns + k] * B[k * numBColumns + y];
    
   C[x * numCColumns + y] = value;  // Write the matrix to device memory each thread writes one element

}
