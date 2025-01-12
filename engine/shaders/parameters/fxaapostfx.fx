// FXAAPostFX.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_FXAAPOSTFX_FX__
#define __PARAMETERS_FXAAPOSTFX_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, FXAAPostFX, _SourceSampler1 );
#define SourceSampler1 PROVIDER_TEXTURE_ACCESS( FXAAPostFX, _SourceSampler1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, FXAAPostFX, _SourceSampler2 );
#define SourceSampler2 PROVIDER_TEXTURE_ACCESS( FXAAPostFX, _SourceSampler2 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, FXAAPostFX, _SourceSampler3 );
#define SourceSampler3 PROVIDER_TEXTURE_ACCESS( FXAAPostFX, _SourceSampler3 )

BEGIN_CONSTANT_BUFFER_TABLE( FXAAPostFX )
	CONSTANT_BUFFER_ENTRY( float4, FXAAPostFX, QuadParams )
	CONSTANT_BUFFER_ENTRY( float4, FXAAPostFX, UV0Params )
	CONSTANT_BUFFER_ENTRY( float4, FXAAPostFX, constDir360 )
	CONSTANT_BUFFER_ENTRY( float4, FXAAPostFX, rcp360FrameOpt2 )
	CONSTANT_BUFFER_ENTRY( float4, FXAAPostFX, rcpFrame )
	CONSTANT_BUFFER_ENTRY( float4, FXAAPostFX, rcpFrameOpt )
	CONSTANT_BUFFER_ENTRY( float4, FXAAPostFX, rcpFrameOpt2 )
END_CONSTANT_BUFFER_TABLE( FXAAPostFX )

#define QuadParams CONSTANT_BUFFER_ACCESS( FXAAPostFX, _QuadParams )
#define UV0Params CONSTANT_BUFFER_ACCESS( FXAAPostFX, _UV0Params )
#define constDir360 CONSTANT_BUFFER_ACCESS( FXAAPostFX, _constDir360 )
#define rcp360FrameOpt2 CONSTANT_BUFFER_ACCESS( FXAAPostFX, _rcp360FrameOpt2 )
#define rcpFrame CONSTANT_BUFFER_ACCESS( FXAAPostFX, _rcpFrame )
#define rcpFrameOpt CONSTANT_BUFFER_ACCESS( FXAAPostFX, _rcpFrameOpt )
#define rcpFrameOpt2 CONSTANT_BUFFER_ACCESS( FXAAPostFX, _rcpFrameOpt2 )

#endif // __PARAMETERS_FXAAPOSTFX_FX__
