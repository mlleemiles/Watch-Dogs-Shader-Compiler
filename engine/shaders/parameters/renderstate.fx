// RenderState.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_RENDERSTATE_FX__
#define __PARAMETERS_RENDERSTATE_FX__

BEGIN_CONSTANT_BUFFER_TABLE( RenderState )
	CONSTANT_BUFFER_ENTRY( float4, RenderState, AlphaValues )
END_CONSTANT_BUFFER_TABLE( RenderState )

#define AlphaValues CONSTANT_BUFFER_ACCESS( RenderState, _AlphaValues )

#endif // __PARAMETERS_RENDERSTATE_FX__