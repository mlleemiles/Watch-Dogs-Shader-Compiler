// RealTreeGlobals.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_REALTREEGLOBALS_FX__
#define __PARAMETERS_REALTREEGLOBALS_FX__

BEGIN_CONSTANT_BUFFER_TABLE( RealTreeGlobals )
	CONSTANT_BUFFER_ENTRY( float4, RealTreeGlobals, RealTreeDistanceScale )
	CONSTANT_BUFFER_ENTRY( float3, RealTreeGlobals, SunDirection )
END_CONSTANT_BUFFER_TABLE( RealTreeGlobals )

#define RealTreeDistanceScale CONSTANT_BUFFER_ACCESS( RealTreeGlobals, _RealTreeDistanceScale )
#define SunDirection CONSTANT_BUFFER_ACCESS( RealTreeGlobals, _SunDirection )

#endif // __PARAMETERS_REALTREEGLOBALS_FX__