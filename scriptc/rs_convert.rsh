/*
 * Copyright (C) 2015 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// Don't edit this file!  It is auto-generated by frameworks/rs/api/generate.sh.

/*
 * rs_convert.rsh: Conversion Functions
 *
 * The functions below convert from a numerical vector type to another, of from one color
 * representation to another.
 */

#ifndef RENDERSCRIPT_RS_CONVERT_RSH
#define RENDERSCRIPT_RS_CONVERT_RSH

/*
 * convert: Convert numerical vectors
 *
 * Converts a vector from one numerical type to another.  The conversion are done entry per entry.
 *
 * E.g calling a = convert_short3(b); is equivalent to doing
 * a.x = (short)b.x; a.y = (short)b.y; a.z = (short)b.z;.
 *
 * Converting floating point values to integer types truncates.
 *
 * Converting numbers too large to fit the destination type yields undefined results.
 * For example, converting a float that contains 1.0e18 to a short is undefined.
 * Use clamp() to avoid this.
 */
extern float2 __attribute__((const, overloadable))
    convert_float2(float2 v);

extern float3 __attribute__((const, overloadable))
    convert_float3(float3 v);

extern float4 __attribute__((const, overloadable))
    convert_float4(float4 v);

extern float2 __attribute__((const, overloadable))
    convert_float2(char2 v);

extern float3 __attribute__((const, overloadable))
    convert_float3(char3 v);

extern float4 __attribute__((const, overloadable))
    convert_float4(char4 v);

extern float2 __attribute__((const, overloadable))
    convert_float2(uchar2 v);

extern float3 __attribute__((const, overloadable))
    convert_float3(uchar3 v);

extern float4 __attribute__((const, overloadable))
    convert_float4(uchar4 v);

extern float2 __attribute__((const, overloadable))
    convert_float2(short2 v);

extern float3 __attribute__((const, overloadable))
    convert_float3(short3 v);

extern float4 __attribute__((const, overloadable))
    convert_float4(short4 v);

extern float2 __attribute__((const, overloadable))
    convert_float2(ushort2 v);

extern float3 __attribute__((const, overloadable))
    convert_float3(ushort3 v);

extern float4 __attribute__((const, overloadable))
    convert_float4(ushort4 v);

extern float2 __attribute__((const, overloadable))
    convert_float2(int2 v);

extern float3 __attribute__((const, overloadable))
    convert_float3(int3 v);

extern float4 __attribute__((const, overloadable))
    convert_float4(int4 v);

extern float2 __attribute__((const, overloadable))
    convert_float2(uint2 v);

extern float3 __attribute__((const, overloadable))
    convert_float3(uint3 v);

extern float4 __attribute__((const, overloadable))
    convert_float4(uint4 v);

extern char2 __attribute__((const, overloadable))
    convert_char2(float2 v);

extern char3 __attribute__((const, overloadable))
    convert_char3(float3 v);

extern char4 __attribute__((const, overloadable))
    convert_char4(float4 v);

extern char2 __attribute__((const, overloadable))
    convert_char2(char2 v);

extern char3 __attribute__((const, overloadable))
    convert_char3(char3 v);

extern char4 __attribute__((const, overloadable))
    convert_char4(char4 v);

extern char2 __attribute__((const, overloadable))
    convert_char2(uchar2 v);

extern char3 __attribute__((const, overloadable))
    convert_char3(uchar3 v);

extern char4 __attribute__((const, overloadable))
    convert_char4(uchar4 v);

extern char2 __attribute__((const, overloadable))
    convert_char2(short2 v);

extern char3 __attribute__((const, overloadable))
    convert_char3(short3 v);

extern char4 __attribute__((const, overloadable))
    convert_char4(short4 v);

extern char2 __attribute__((const, overloadable))
    convert_char2(ushort2 v);

extern char3 __attribute__((const, overloadable))
    convert_char3(ushort3 v);

extern char4 __attribute__((const, overloadable))
    convert_char4(ushort4 v);

extern char2 __attribute__((const, overloadable))
    convert_char2(int2 v);

extern char3 __attribute__((const, overloadable))
    convert_char3(int3 v);

extern char4 __attribute__((const, overloadable))
    convert_char4(int4 v);

extern char2 __attribute__((const, overloadable))
    convert_char2(uint2 v);

extern char3 __attribute__((const, overloadable))
    convert_char3(uint3 v);

extern char4 __attribute__((const, overloadable))
    convert_char4(uint4 v);

extern uchar2 __attribute__((const, overloadable))
    convert_uchar2(float2 v);

extern uchar3 __attribute__((const, overloadable))
    convert_uchar3(float3 v);

extern uchar4 __attribute__((const, overloadable))
    convert_uchar4(float4 v);

extern uchar2 __attribute__((const, overloadable))
    convert_uchar2(char2 v);

extern uchar3 __attribute__((const, overloadable))
    convert_uchar3(char3 v);

extern uchar4 __attribute__((const, overloadable))
    convert_uchar4(char4 v);

extern uchar2 __attribute__((const, overloadable))
    convert_uchar2(uchar2 v);

extern uchar3 __attribute__((const, overloadable))
    convert_uchar3(uchar3 v);

extern uchar4 __attribute__((const, overloadable))
    convert_uchar4(uchar4 v);

extern uchar2 __attribute__((const, overloadable))
    convert_uchar2(short2 v);

extern uchar3 __attribute__((const, overloadable))
    convert_uchar3(short3 v);

extern uchar4 __attribute__((const, overloadable))
    convert_uchar4(short4 v);

extern uchar2 __attribute__((const, overloadable))
    convert_uchar2(ushort2 v);

extern uchar3 __attribute__((const, overloadable))
    convert_uchar3(ushort3 v);

extern uchar4 __attribute__((const, overloadable))
    convert_uchar4(ushort4 v);

extern uchar2 __attribute__((const, overloadable))
    convert_uchar2(int2 v);

extern uchar3 __attribute__((const, overloadable))
    convert_uchar3(int3 v);

extern uchar4 __attribute__((const, overloadable))
    convert_uchar4(int4 v);

extern uchar2 __attribute__((const, overloadable))
    convert_uchar2(uint2 v);

extern uchar3 __attribute__((const, overloadable))
    convert_uchar3(uint3 v);

extern uchar4 __attribute__((const, overloadable))
    convert_uchar4(uint4 v);

extern short2 __attribute__((const, overloadable))
    convert_short2(float2 v);

extern short3 __attribute__((const, overloadable))
    convert_short3(float3 v);

extern short4 __attribute__((const, overloadable))
    convert_short4(float4 v);

extern short2 __attribute__((const, overloadable))
    convert_short2(char2 v);

extern short3 __attribute__((const, overloadable))
    convert_short3(char3 v);

extern short4 __attribute__((const, overloadable))
    convert_short4(char4 v);

extern short2 __attribute__((const, overloadable))
    convert_short2(uchar2 v);

extern short3 __attribute__((const, overloadable))
    convert_short3(uchar3 v);

extern short4 __attribute__((const, overloadable))
    convert_short4(uchar4 v);

extern short2 __attribute__((const, overloadable))
    convert_short2(short2 v);

extern short3 __attribute__((const, overloadable))
    convert_short3(short3 v);

extern short4 __attribute__((const, overloadable))
    convert_short4(short4 v);

extern short2 __attribute__((const, overloadable))
    convert_short2(ushort2 v);

extern short3 __attribute__((const, overloadable))
    convert_short3(ushort3 v);

extern short4 __attribute__((const, overloadable))
    convert_short4(ushort4 v);

extern short2 __attribute__((const, overloadable))
    convert_short2(int2 v);

extern short3 __attribute__((const, overloadable))
    convert_short3(int3 v);

extern short4 __attribute__((const, overloadable))
    convert_short4(int4 v);

extern short2 __attribute__((const, overloadable))
    convert_short2(uint2 v);

extern short3 __attribute__((const, overloadable))
    convert_short3(uint3 v);

extern short4 __attribute__((const, overloadable))
    convert_short4(uint4 v);

extern ushort2 __attribute__((const, overloadable))
    convert_ushort2(float2 v);

extern ushort3 __attribute__((const, overloadable))
    convert_ushort3(float3 v);

extern ushort4 __attribute__((const, overloadable))
    convert_ushort4(float4 v);

extern ushort2 __attribute__((const, overloadable))
    convert_ushort2(char2 v);

extern ushort3 __attribute__((const, overloadable))
    convert_ushort3(char3 v);

extern ushort4 __attribute__((const, overloadable))
    convert_ushort4(char4 v);

extern ushort2 __attribute__((const, overloadable))
    convert_ushort2(uchar2 v);

extern ushort3 __attribute__((const, overloadable))
    convert_ushort3(uchar3 v);

extern ushort4 __attribute__((const, overloadable))
    convert_ushort4(uchar4 v);

extern ushort2 __attribute__((const, overloadable))
    convert_ushort2(short2 v);

extern ushort3 __attribute__((const, overloadable))
    convert_ushort3(short3 v);

extern ushort4 __attribute__((const, overloadable))
    convert_ushort4(short4 v);

extern ushort2 __attribute__((const, overloadable))
    convert_ushort2(ushort2 v);

extern ushort3 __attribute__((const, overloadable))
    convert_ushort3(ushort3 v);

extern ushort4 __attribute__((const, overloadable))
    convert_ushort4(ushort4 v);

extern ushort2 __attribute__((const, overloadable))
    convert_ushort2(int2 v);

extern ushort3 __attribute__((const, overloadable))
    convert_ushort3(int3 v);

extern ushort4 __attribute__((const, overloadable))
    convert_ushort4(int4 v);

extern ushort2 __attribute__((const, overloadable))
    convert_ushort2(uint2 v);

extern ushort3 __attribute__((const, overloadable))
    convert_ushort3(uint3 v);

extern ushort4 __attribute__((const, overloadable))
    convert_ushort4(uint4 v);

extern int2 __attribute__((const, overloadable))
    convert_int2(float2 v);

extern int3 __attribute__((const, overloadable))
    convert_int3(float3 v);

extern int4 __attribute__((const, overloadable))
    convert_int4(float4 v);

extern int2 __attribute__((const, overloadable))
    convert_int2(char2 v);

extern int3 __attribute__((const, overloadable))
    convert_int3(char3 v);

extern int4 __attribute__((const, overloadable))
    convert_int4(char4 v);

extern int2 __attribute__((const, overloadable))
    convert_int2(uchar2 v);

extern int3 __attribute__((const, overloadable))
    convert_int3(uchar3 v);

extern int4 __attribute__((const, overloadable))
    convert_int4(uchar4 v);

extern int2 __attribute__((const, overloadable))
    convert_int2(short2 v);

extern int3 __attribute__((const, overloadable))
    convert_int3(short3 v);

extern int4 __attribute__((const, overloadable))
    convert_int4(short4 v);

extern int2 __attribute__((const, overloadable))
    convert_int2(ushort2 v);

extern int3 __attribute__((const, overloadable))
    convert_int3(ushort3 v);

extern int4 __attribute__((const, overloadable))
    convert_int4(ushort4 v);

extern int2 __attribute__((const, overloadable))
    convert_int2(int2 v);

extern int3 __attribute__((const, overloadable))
    convert_int3(int3 v);

extern int4 __attribute__((const, overloadable))
    convert_int4(int4 v);

extern int2 __attribute__((const, overloadable))
    convert_int2(uint2 v);

extern int3 __attribute__((const, overloadable))
    convert_int3(uint3 v);

extern int4 __attribute__((const, overloadable))
    convert_int4(uint4 v);

extern uint2 __attribute__((const, overloadable))
    convert_uint2(float2 v);

extern uint3 __attribute__((const, overloadable))
    convert_uint3(float3 v);

extern uint4 __attribute__((const, overloadable))
    convert_uint4(float4 v);

extern uint2 __attribute__((const, overloadable))
    convert_uint2(char2 v);

extern uint3 __attribute__((const, overloadable))
    convert_uint3(char3 v);

extern uint4 __attribute__((const, overloadable))
    convert_uint4(char4 v);

extern uint2 __attribute__((const, overloadable))
    convert_uint2(uchar2 v);

extern uint3 __attribute__((const, overloadable))
    convert_uint3(uchar3 v);

extern uint4 __attribute__((const, overloadable))
    convert_uint4(uchar4 v);

extern uint2 __attribute__((const, overloadable))
    convert_uint2(short2 v);

extern uint3 __attribute__((const, overloadable))
    convert_uint3(short3 v);

extern uint4 __attribute__((const, overloadable))
    convert_uint4(short4 v);

extern uint2 __attribute__((const, overloadable))
    convert_uint2(ushort2 v);

extern uint3 __attribute__((const, overloadable))
    convert_uint3(ushort3 v);

extern uint4 __attribute__((const, overloadable))
    convert_uint4(ushort4 v);

extern uint2 __attribute__((const, overloadable))
    convert_uint2(int2 v);

extern uint3 __attribute__((const, overloadable))
    convert_uint3(int3 v);

extern uint4 __attribute__((const, overloadable))
    convert_uint4(int4 v);

extern uint2 __attribute__((const, overloadable))
    convert_uint2(uint2 v);

extern uint3 __attribute__((const, overloadable))
    convert_uint3(uint3 v);

extern uint4 __attribute__((const, overloadable))
    convert_uint4(uint4 v);

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double2 __attribute__((const, overloadable))
    convert_double2(double2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double3 __attribute__((const, overloadable))
    convert_double3(double3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double4 __attribute__((const, overloadable))
    convert_double4(double4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double2 __attribute__((const, overloadable))
    convert_double2(long2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double3 __attribute__((const, overloadable))
    convert_double3(long3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double4 __attribute__((const, overloadable))
    convert_double4(long4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double2 __attribute__((const, overloadable))
    convert_double2(ulong2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double3 __attribute__((const, overloadable))
    convert_double3(ulong3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double4 __attribute__((const, overloadable))
    convert_double4(ulong4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long2 __attribute__((const, overloadable))
    convert_long2(double2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long3 __attribute__((const, overloadable))
    convert_long3(double3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long4 __attribute__((const, overloadable))
    convert_long4(double4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long2 __attribute__((const, overloadable))
    convert_long2(long2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long3 __attribute__((const, overloadable))
    convert_long3(long3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long4 __attribute__((const, overloadable))
    convert_long4(long4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long2 __attribute__((const, overloadable))
    convert_long2(ulong2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long3 __attribute__((const, overloadable))
    convert_long3(ulong3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long4 __attribute__((const, overloadable))
    convert_long4(ulong4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong2 __attribute__((const, overloadable))
    convert_ulong2(double2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong3 __attribute__((const, overloadable))
    convert_ulong3(double3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong4 __attribute__((const, overloadable))
    convert_ulong4(double4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong2 __attribute__((const, overloadable))
    convert_ulong2(long2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong3 __attribute__((const, overloadable))
    convert_ulong3(long3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong4 __attribute__((const, overloadable))
    convert_ulong4(long4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong2 __attribute__((const, overloadable))
    convert_ulong2(ulong2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong3 __attribute__((const, overloadable))
    convert_ulong3(ulong3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong4 __attribute__((const, overloadable))
    convert_ulong4(ulong4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern float2 __attribute__((const, overloadable))
    convert_float2(double2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern float3 __attribute__((const, overloadable))
    convert_float3(double3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern float4 __attribute__((const, overloadable))
    convert_float4(double4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern float2 __attribute__((const, overloadable))
    convert_float2(long2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern float3 __attribute__((const, overloadable))
    convert_float3(long3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern float4 __attribute__((const, overloadable))
    convert_float4(long4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern float2 __attribute__((const, overloadable))
    convert_float2(ulong2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern float3 __attribute__((const, overloadable))
    convert_float3(ulong3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern float4 __attribute__((const, overloadable))
    convert_float4(ulong4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern char2 __attribute__((const, overloadable))
    convert_char2(double2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern char3 __attribute__((const, overloadable))
    convert_char3(double3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern char4 __attribute__((const, overloadable))
    convert_char4(double4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern char2 __attribute__((const, overloadable))
    convert_char2(long2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern char3 __attribute__((const, overloadable))
    convert_char3(long3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern char4 __attribute__((const, overloadable))
    convert_char4(long4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern char2 __attribute__((const, overloadable))
    convert_char2(ulong2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern char3 __attribute__((const, overloadable))
    convert_char3(ulong3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern char4 __attribute__((const, overloadable))
    convert_char4(ulong4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uchar2 __attribute__((const, overloadable))
    convert_uchar2(double2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uchar3 __attribute__((const, overloadable))
    convert_uchar3(double3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uchar4 __attribute__((const, overloadable))
    convert_uchar4(double4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uchar2 __attribute__((const, overloadable))
    convert_uchar2(long2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uchar3 __attribute__((const, overloadable))
    convert_uchar3(long3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uchar4 __attribute__((const, overloadable))
    convert_uchar4(long4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uchar2 __attribute__((const, overloadable))
    convert_uchar2(ulong2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uchar3 __attribute__((const, overloadable))
    convert_uchar3(ulong3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uchar4 __attribute__((const, overloadable))
    convert_uchar4(ulong4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern short2 __attribute__((const, overloadable))
    convert_short2(double2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern short3 __attribute__((const, overloadable))
    convert_short3(double3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern short4 __attribute__((const, overloadable))
    convert_short4(double4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern short2 __attribute__((const, overloadable))
    convert_short2(long2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern short3 __attribute__((const, overloadable))
    convert_short3(long3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern short4 __attribute__((const, overloadable))
    convert_short4(long4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern short2 __attribute__((const, overloadable))
    convert_short2(ulong2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern short3 __attribute__((const, overloadable))
    convert_short3(ulong3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern short4 __attribute__((const, overloadable))
    convert_short4(ulong4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ushort2 __attribute__((const, overloadable))
    convert_ushort2(double2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ushort3 __attribute__((const, overloadable))
    convert_ushort3(double3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ushort4 __attribute__((const, overloadable))
    convert_ushort4(double4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ushort2 __attribute__((const, overloadable))
    convert_ushort2(long2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ushort3 __attribute__((const, overloadable))
    convert_ushort3(long3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ushort4 __attribute__((const, overloadable))
    convert_ushort4(long4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ushort2 __attribute__((const, overloadable))
    convert_ushort2(ulong2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ushort3 __attribute__((const, overloadable))
    convert_ushort3(ulong3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ushort4 __attribute__((const, overloadable))
    convert_ushort4(ulong4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern int2 __attribute__((const, overloadable))
    convert_int2(double2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern int3 __attribute__((const, overloadable))
    convert_int3(double3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern int4 __attribute__((const, overloadable))
    convert_int4(double4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern int2 __attribute__((const, overloadable))
    convert_int2(long2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern int3 __attribute__((const, overloadable))
    convert_int3(long3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern int4 __attribute__((const, overloadable))
    convert_int4(long4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern int2 __attribute__((const, overloadable))
    convert_int2(ulong2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern int3 __attribute__((const, overloadable))
    convert_int3(ulong3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern int4 __attribute__((const, overloadable))
    convert_int4(ulong4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uint2 __attribute__((const, overloadable))
    convert_uint2(double2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uint3 __attribute__((const, overloadable))
    convert_uint3(double3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uint4 __attribute__((const, overloadable))
    convert_uint4(double4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uint2 __attribute__((const, overloadable))
    convert_uint2(long2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uint3 __attribute__((const, overloadable))
    convert_uint3(long3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uint4 __attribute__((const, overloadable))
    convert_uint4(long4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uint2 __attribute__((const, overloadable))
    convert_uint2(ulong2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uint3 __attribute__((const, overloadable))
    convert_uint3(ulong3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern uint4 __attribute__((const, overloadable))
    convert_uint4(ulong4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double2 __attribute__((const, overloadable))
    convert_double2(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double3 __attribute__((const, overloadable))
    convert_double3(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double4 __attribute__((const, overloadable))
    convert_double4(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double2 __attribute__((const, overloadable))
    convert_double2(char2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double3 __attribute__((const, overloadable))
    convert_double3(char3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double4 __attribute__((const, overloadable))
    convert_double4(char4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double2 __attribute__((const, overloadable))
    convert_double2(uchar2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double3 __attribute__((const, overloadable))
    convert_double3(uchar3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double4 __attribute__((const, overloadable))
    convert_double4(uchar4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double2 __attribute__((const, overloadable))
    convert_double2(short2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double3 __attribute__((const, overloadable))
    convert_double3(short3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double4 __attribute__((const, overloadable))
    convert_double4(short4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double2 __attribute__((const, overloadable))
    convert_double2(ushort2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double3 __attribute__((const, overloadable))
    convert_double3(ushort3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double4 __attribute__((const, overloadable))
    convert_double4(ushort4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double2 __attribute__((const, overloadable))
    convert_double2(int2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double3 __attribute__((const, overloadable))
    convert_double3(int3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double4 __attribute__((const, overloadable))
    convert_double4(int4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double2 __attribute__((const, overloadable))
    convert_double2(uint2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double3 __attribute__((const, overloadable))
    convert_double3(uint3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern double4 __attribute__((const, overloadable))
    convert_double4(uint4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long2 __attribute__((const, overloadable))
    convert_long2(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long3 __attribute__((const, overloadable))
    convert_long3(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long4 __attribute__((const, overloadable))
    convert_long4(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long2 __attribute__((const, overloadable))
    convert_long2(char2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long3 __attribute__((const, overloadable))
    convert_long3(char3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long4 __attribute__((const, overloadable))
    convert_long4(char4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long2 __attribute__((const, overloadable))
    convert_long2(uchar2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long3 __attribute__((const, overloadable))
    convert_long3(uchar3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long4 __attribute__((const, overloadable))
    convert_long4(uchar4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long2 __attribute__((const, overloadable))
    convert_long2(short2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long3 __attribute__((const, overloadable))
    convert_long3(short3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long4 __attribute__((const, overloadable))
    convert_long4(short4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long2 __attribute__((const, overloadable))
    convert_long2(ushort2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long3 __attribute__((const, overloadable))
    convert_long3(ushort3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long4 __attribute__((const, overloadable))
    convert_long4(ushort4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long2 __attribute__((const, overloadable))
    convert_long2(int2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long3 __attribute__((const, overloadable))
    convert_long3(int3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long4 __attribute__((const, overloadable))
    convert_long4(int4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long2 __attribute__((const, overloadable))
    convert_long2(uint2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long3 __attribute__((const, overloadable))
    convert_long3(uint3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern long4 __attribute__((const, overloadable))
    convert_long4(uint4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong2 __attribute__((const, overloadable))
    convert_ulong2(float2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong3 __attribute__((const, overloadable))
    convert_ulong3(float3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong4 __attribute__((const, overloadable))
    convert_ulong4(float4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong2 __attribute__((const, overloadable))
    convert_ulong2(char2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong3 __attribute__((const, overloadable))
    convert_ulong3(char3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong4 __attribute__((const, overloadable))
    convert_ulong4(char4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong2 __attribute__((const, overloadable))
    convert_ulong2(uchar2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong3 __attribute__((const, overloadable))
    convert_ulong3(uchar3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong4 __attribute__((const, overloadable))
    convert_ulong4(uchar4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong2 __attribute__((const, overloadable))
    convert_ulong2(short2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong3 __attribute__((const, overloadable))
    convert_ulong3(short3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong4 __attribute__((const, overloadable))
    convert_ulong4(short4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong2 __attribute__((const, overloadable))
    convert_ulong2(ushort2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong3 __attribute__((const, overloadable))
    convert_ulong3(ushort3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong4 __attribute__((const, overloadable))
    convert_ulong4(ushort4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong2 __attribute__((const, overloadable))
    convert_ulong2(int2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong3 __attribute__((const, overloadable))
    convert_ulong3(int3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong4 __attribute__((const, overloadable))
    convert_ulong4(int4 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong2 __attribute__((const, overloadable))
    convert_ulong2(uint2 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong3 __attribute__((const, overloadable))
    convert_ulong3(uint3 v);
#endif

#if (defined(RS_VERSION) && (RS_VERSION >= 21))
extern ulong4 __attribute__((const, overloadable))
    convert_ulong4(uint4 v);
#endif

/*
 * rsPackColorTo8888: Create a uchar4 RGBA from floats
 *
 * Packs three or four floating point RGBA values into a uchar4.
 *
 * The input values are typically between 0.0f and 1.0f inclusive.  For input values outside
 * of this range, the resulting outputs will be clamped to be between 0 and 255.  As this
 * clamping may be done after the input is multiplied by 255.f and converted to an integer,
 * input numbers greater than INT_MAX/255.f or less than INT_MIN/255.f result in
 * undefined behavior.
 *
 * If the alpha component is not specified, it is assumed to be 1.0, i.e. the result will
 * have an alpha set to 255.
 *
 * Parameters:
 *   r: Red component.
 *   g: Green component.
 *   b: Blue component.
 *   a: Alpha component.
 *   color: Vector of 3 or 4 floats containing the R, G, B, and A values.
 */
extern uchar4 __attribute__((const, overloadable))
    rsPackColorTo8888(float r, float g, float b);

extern uchar4 __attribute__((const, overloadable))
    rsPackColorTo8888(float r, float g, float b, float a);

extern uchar4 __attribute__((const, overloadable))
    rsPackColorTo8888(float3 color);

extern uchar4 __attribute__((const, overloadable))
    rsPackColorTo8888(float4 color);

/*
 * rsUnpackColor8888: Create a float4 RGBA from uchar4
 *
 * Unpacks a uchar4 color to float4.  The resulting floats will be between 0.0 and 1.0 inclusive.
 */
extern float4 __attribute__((const))
    rsUnpackColor8888(uchar4 c);

/*
 * rsYuvToRGBA: Convert a YUV value to RGBA
 *
 * Converts a color from a YUV representation to RGBA.
 *
 * We currently don't provide a function to do the reverse conversion.
 *
 * Parameters:
 *   y: Luminance component.
 *   u: U chrominance component.
 *   v: V chrominance component.
 */
extern float4 __attribute__((const, overloadable))
    rsYuvToRGBA_float4(uchar y, uchar u, uchar v);

extern uchar4 __attribute__((const, overloadable))
    rsYuvToRGBA_uchar4(uchar y, uchar u, uchar v);

#endif // RENDERSCRIPT_RS_CONVERT_RSH
