#include "sleef_cl.h"

_CL_OVERLOADABLE
float
_cl_erfc (float x)
{
  return Sleef_erfcf_u15 (x);
}

_CL_OVERLOADABLE
float2
_cl_erfc (float2 x)
{

  float lo = _cl_erfc (x.lo);
  float hi = _cl_erfc (x.hi);
  return (float2) (lo, hi);
}

_CL_OVERLOADABLE
float4 _cl_erfc (float4);

_CL_OVERLOADABLE
float3
_cl_erfc (float3 x)
{

  float4 x_3to4 = (float4) (x, (float)0);

  float4 r = _cl_erfc (x_3to4);
  return r.xyz;
}

_CL_OVERLOADABLE
float4
_cl_erfc (float4 x)
{

#if defined(SLEEF_VEC_128_AVAILABLE)
  return Sleef_erfcf4_u15 (x);
#else

  float2 lo = _cl_erfc (x.lo);
  float2 hi = _cl_erfc (x.hi);
  return (float4) (lo, hi);

#endif
}

_CL_OVERLOADABLE
float8
_cl_erfc (float8 x)
{

#if defined(SLEEF_VEC_256_AVAILABLE)
  return Sleef_erfcf8_u15 (x);
#else

  float4 lo = _cl_erfc (x.lo);
  float4 hi = _cl_erfc (x.hi);
  return (float8) (lo, hi);

#endif
}

_CL_OVERLOADABLE
float16
_cl_erfc (float16 x)
{

#if defined(SLEEF_VEC_512_AVAILABLE)
  return Sleef_erfcf16_u15 (x);
#else

  float8 lo = _cl_erfc (x.lo);
  float8 hi = _cl_erfc (x.hi);
  return (float16) (lo, hi);

#endif
}

#ifdef cl_khr_fp64

_CL_OVERLOADABLE
double
_cl_erfc (double x)
{
  return Sleef_erfc_u15 (x);
}

#endif /* cl_khr_fp64 */

#ifdef cl_khr_fp64

_CL_OVERLOADABLE
double2
_cl_erfc (double2 x)
{

#if defined(SLEEF_VEC_128_AVAILABLE) && defined(SLEEF_DOUBLE_VEC_AVAILABLE)
  return Sleef_erfcd2_u15 (x);
#else

  double lo = _cl_erfc (x.lo);
  double hi = _cl_erfc (x.hi);
  return (double2) (lo, hi);

#endif
}

#endif /* cl_khr_fp64 */

#ifdef cl_khr_fp64

_CL_OVERLOADABLE
double4 _cl_erfc (double4);

_CL_OVERLOADABLE
double3
_cl_erfc (double3 x)
{

  double4 x_3to4 = (double4) (x, (double)0);

  double4 r = _cl_erfc (x_3to4);
  return r.xyz;
}

#endif /* cl_khr_fp64 */

#ifdef cl_khr_fp64

_CL_OVERLOADABLE
double4
_cl_erfc (double4 x)
{

#if defined(SLEEF_VEC_256_AVAILABLE) && defined(SLEEF_DOUBLE_VEC_AVAILABLE)
  return Sleef_erfcd4_u15 (x);
#else

  double2 lo = _cl_erfc (x.lo);
  double2 hi = _cl_erfc (x.hi);
  return (double4) (lo, hi);

#endif
}

#endif /* cl_khr_fp64 */

#ifdef cl_khr_fp64

_CL_OVERLOADABLE
double8
_cl_erfc (double8 x)
{

#if defined(SLEEF_VEC_512_AVAILABLE) && defined(SLEEF_DOUBLE_VEC_AVAILABLE)
  return Sleef_erfcd8_u15 (x);
#else

  double4 lo = _cl_erfc (x.lo);
  double4 hi = _cl_erfc (x.hi);
  return (double8) (lo, hi);

#endif
}

#endif /* cl_khr_fp64 */

#ifdef cl_khr_fp64

_CL_OVERLOADABLE
double16
_cl_erfc (double16 x)
{

  double8 lo = _cl_erfc (x.lo);
  double8 hi = _cl_erfc (x.hi);
  return (double16) (lo, hi);
}

#endif /* cl_khr_fp64 */
