// RainLight.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_RAINLIGHT_FX__
#define __PARAMETERS_RAINLIGHT_FX__

BEGIN_CONSTANT_BUFFER_TABLE( RainLight )
	CONSTANT_BUFFER_ENTRY( float4, RainLight, RainLightAttenuations )
	CONSTANT_BUFFER_ENTRY( float4, RainLight, RainLightColor )
	CONSTANT_BUFFER_ENTRY( float4, RainLight, SpotBeamParameters )
	CONSTANT_BUFFER_ENTRY( float3, RainLight, RainLightDirection )
	CONSTANT_BUFFER_ENTRY( float3, RainLight, RainLightPosition )
	CONSTANT_BUFFER_ENTRY( float3, RainLight, RainLightRange )
	CONSTANT_BUFFER_ENTRY( float3, RainLight, RainLightXAxis )
	CONSTANT_BUFFER_ENTRY( float3, RainLight, RainLightYAxis )
	CONSTANT_BUFFER_ENTRY( float3, RainLight, RainSpotLightAttenuations )
END_CONSTANT_BUFFER_TABLE( RainLight )

#define RainLightAttenuations CONSTANT_BUFFER_ACCESS( RainLight, _RainLightAttenuations )
#define RainLightColor CONSTANT_BUFFER_ACCESS( RainLight, _RainLightColor )
#define SpotBeamParameters CONSTANT_BUFFER_ACCESS( RainLight, _SpotBeamParameters )
#define RainLightDirection CONSTANT_BUFFER_ACCESS( RainLight, _RainLightDirection )
#define RainLightPosition CONSTANT_BUFFER_ACCESS( RainLight, _RainLightPosition )
#define RainLightRange CONSTANT_BUFFER_ACCESS( RainLight, _RainLightRange )
#define RainLightXAxis CONSTANT_BUFFER_ACCESS( RainLight, _RainLightXAxis )
#define RainLightYAxis CONSTANT_BUFFER_ACCESS( RainLight, _RainLightYAxis )
#define RainSpotLightAttenuations CONSTANT_BUFFER_ACCESS( RainLight, _RainSpotLightAttenuations )

#endif // __PARAMETERS_RAINLIGHT_FX__