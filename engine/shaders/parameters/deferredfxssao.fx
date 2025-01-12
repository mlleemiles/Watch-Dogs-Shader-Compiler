// DeferredFXSSAO.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_DEFERREDFXSSAO_FX__
#define __PARAMETERS_DEFERREDFXSSAO_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, DeferredFXSSAO, _AccessibilitySampler );
#define AccessibilitySampler PROVIDER_TEXTURE_ACCESS( DeferredFXSSAO, _AccessibilitySampler )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, DeferredFXSSAO, _DiffuseSampler );
#define DiffuseSampler PROVIDER_TEXTURE_ACCESS( DeferredFXSSAO, _DiffuseSampler )

BEGIN_CONSTANT_BUFFER_TABLE( DeferredFXSSAO )
	CONSTANT_BUFFER_ENTRY( float4, DeferredFXSSAO, QuadParams )
	CONSTANT_BUFFER_ENTRY( float4, DeferredFXSSAO, UV0Params )
END_CONSTANT_BUFFER_TABLE( DeferredFXSSAO )

#define QuadParams CONSTANT_BUFFER_ACCESS( DeferredFXSSAO, _QuadParams )
#define UV0Params CONSTANT_BUFFER_ACCESS( DeferredFXSSAO, _UV0Params )

#endif // __PARAMETERS_DEFERREDFXSSAO_FX__
