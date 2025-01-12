// RainRenderer.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_RAINRENDERER_FX__
#define __PARAMETERS_RAINRENDERER_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, RainRenderer, _Atan2Texture );
#define Atan2Texture PROVIDER_TEXTURE_ACCESS( RainRenderer, _Atan2Texture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, RainRenderer, _RainTexture );
#define RainTexture PROVIDER_TEXTURE_ACCESS( RainRenderer, _RainTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, RainRenderer, _RandomTexture );
#define RandomTexture PROVIDER_TEXTURE_ACCESS( RainRenderer, _RandomTexture )

BEGIN_CONSTANT_BUFFER_TABLE( RainRenderer )
	CONSTANT_BUFFER_ENTRY( float4, RainRenderer, RainColor )
	CONSTANT_BUFFER_ENTRY( float4, RainRenderer, RainParameters )
	CONSTANT_BUFFER_ENTRY( float4, RainRenderer, RainParams0 )
	CONSTANT_BUFFER_ENTRY( float3, RainRenderer, RainCylinderDirectionVectorDivZ )
	CONSTANT_BUFFER_ENTRY( float3, RainRenderer, RainPosition )
	CONSTANT_BUFFER_ENTRY( float3, RainRenderer, XAxis )
	CONSTANT_BUFFER_ENTRY( float3, RainRenderer, YAxis )
	CONSTANT_BUFFER_ENTRY( float3, RainRenderer, ZAxis )
END_CONSTANT_BUFFER_TABLE( RainRenderer )

#define RainColor CONSTANT_BUFFER_ACCESS( RainRenderer, _RainColor )
#define RainParameters CONSTANT_BUFFER_ACCESS( RainRenderer, _RainParameters )
#define RainParams0 CONSTANT_BUFFER_ACCESS( RainRenderer, _RainParams0 )
#define RainCylinderDirectionVectorDivZ CONSTANT_BUFFER_ACCESS( RainRenderer, _RainCylinderDirectionVectorDivZ )
#define RainPosition CONSTANT_BUFFER_ACCESS( RainRenderer, _RainPosition )
#define XAxis CONSTANT_BUFFER_ACCESS( RainRenderer, _XAxis )
#define YAxis CONSTANT_BUFFER_ACCESS( RainRenderer, _YAxis )
#define ZAxis CONSTANT_BUFFER_ACCESS( RainRenderer, _ZAxis )

#endif // __PARAMETERS_RAINRENDERER_FX__
