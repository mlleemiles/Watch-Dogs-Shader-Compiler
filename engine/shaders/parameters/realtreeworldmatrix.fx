// RealTreeWorldMatrix.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_REALTREEWORLDMATRIX_FX__
#define __PARAMETERS_REALTREEWORLDMATRIX_FX__

BEGIN_CONSTANT_BUFFER_TABLE( RealTreeWorldMatrix )
	CONSTANT_BUFFER_ENTRY( float4x3, RealTreeWorldMatrix, WorldMatrix )
END_CONSTANT_BUFFER_TABLE( RealTreeWorldMatrix )

#define WorldMatrix CONSTANT_BUFFER_ACCESS( RealTreeWorldMatrix, _WorldMatrix )

#endif // __PARAMETERS_REALTREEWORLDMATRIX_FX__
