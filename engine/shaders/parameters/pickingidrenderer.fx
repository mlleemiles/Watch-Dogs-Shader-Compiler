// PickingIDRenderer.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_PICKINGIDRENDERER_FX__
#define __PARAMETERS_PICKINGIDRENDERER_FX__

BEGIN_CONSTANT_BUFFER_TABLE( PickingIDRenderer )
	CONSTANT_BUFFER_ENTRY( float4x4, PickingIDRenderer, PickingProjToProj )
END_CONSTANT_BUFFER_TABLE( PickingIDRenderer )

#define PickingProjToProj CONSTANT_BUFFER_ACCESS( PickingIDRenderer, _PickingProjToProj )

#endif // __PARAMETERS_PICKINGIDRENDERER_FX__