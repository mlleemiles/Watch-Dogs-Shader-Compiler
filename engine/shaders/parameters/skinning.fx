// Skinning.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_SKINNING_FX__
#define __PARAMETERS_SKINNING_FX__

BEGIN_CONSTANT_BUFFER_TABLE( Skinning )
	CONSTANT_BUFFER_ENTRY( float4x3, Skinning, BlendMatrices[255] )
#if defined(NOMAD_PLATFORM_WINDOWS) || defined(NOMAD_PLATFORM_DURANGO) || defined(NOMAD_PLATFORM_ORBIS)
	CONSTANT_BUFFER_ENTRY( float4x3, Skinning, PrevBlendMatrices[255] )
#endif
END_CONSTANT_BUFFER_TABLE( Skinning )

#define BlendMatrices CONSTANT_BUFFER_ACCESS( Skinning, _BlendMatrices )
#if defined(NOMAD_PLATFORM_WINDOWS) || defined(NOMAD_PLATFORM_DURANGO) || defined(NOMAD_PLATFORM_ORBIS)
#define PrevBlendMatrices CONSTANT_BUFFER_ACCESS( Skinning, _PrevBlendMatrices )
#endif

#endif // __PARAMETERS_SKINNING_FX__
