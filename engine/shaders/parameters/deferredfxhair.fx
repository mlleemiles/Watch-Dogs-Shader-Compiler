// DeferredFxHair.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_DEFERREDFXHAIR_FX__
#define __PARAMETERS_DEFERREDFXHAIR_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, DeferredFxHair, _DepthTexture );
#define DepthTexture PROVIDER_TEXTURE_ACCESS( DeferredFxHair, _DepthTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, DeferredFxHair, _MaskTexture );
#define MaskTexture PROVIDER_TEXTURE_ACCESS( DeferredFxHair, _MaskTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, DeferredFxHair, _MaskTextureLinear );
#define MaskTextureLinear PROVIDER_TEXTURE_ACCESS( DeferredFxHair, _MaskTextureLinear )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, DeferredFxHair, _SourceTexture );
#define SourceTexture PROVIDER_TEXTURE_ACCESS( DeferredFxHair, _SourceTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, DeferredFxHair, _SourceTextureLinear );
#define SourceTextureLinear PROVIDER_TEXTURE_ACCESS( DeferredFxHair, _SourceTextureLinear )

BEGIN_CONSTANT_BUFFER_TABLE( DeferredFxHair )
	CONSTANT_BUFFER_ENTRY( float4, DeferredFxHair, FilterKernel[21] )
	CONSTANT_BUFFER_ENTRY( float4, DeferredFxHair, UvParams )
	CONSTANT_BUFFER_ENTRY( float2, DeferredFxHair, FilterKernelStepUvScale )
END_CONSTANT_BUFFER_TABLE( DeferredFxHair )

#define FilterKernel CONSTANT_BUFFER_ACCESS( DeferredFxHair, _FilterKernel )
#define UvParams CONSTANT_BUFFER_ACCESS( DeferredFxHair, _UvParams )
#define FilterKernelStepUvScale CONSTANT_BUFFER_ACCESS( DeferredFxHair, _FilterKernelStepUvScale )

#endif // __PARAMETERS_DEFERREDFXHAIR_FX__