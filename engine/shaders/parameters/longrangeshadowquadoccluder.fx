// LongRangeShadowQuadOccluder.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_LONGRANGESHADOWQUADOCCLUDER_FX__
#define __PARAMETERS_LONGRANGESHADOWQUADOCCLUDER_FX__

BEGIN_CONSTANT_BUFFER_TABLE( LongRangeShadowQuadOccluder )
	CONSTANT_BUFFER_ENTRY( float4x4, LongRangeShadowQuadOccluder, WorldViewProjectionMatrix )
END_CONSTANT_BUFFER_TABLE( LongRangeShadowQuadOccluder )

#define WorldViewProjectionMatrix CONSTANT_BUFFER_ACCESS( LongRangeShadowQuadOccluder, _WorldViewProjectionMatrix )

#endif // __PARAMETERS_LONGRANGESHADOWQUADOCCLUDER_FX__