// SceneGraphicObjectInstancePart.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_SCENEGRAPHICOBJECTINSTANCEPART_FX__
#define __PARAMETERS_SCENEGRAPHICOBJECTINSTANCEPART_FX__

BEGIN_CONSTANT_BUFFER_TABLE( SceneGraphicObjectInstancePart )
	CONSTANT_BUFFER_ENTRY( float4x3, SceneGraphicObjectInstancePart, WorldMatrix )
END_CONSTANT_BUFFER_TABLE( SceneGraphicObjectInstancePart )

#define WorldMatrix CONSTANT_BUFFER_ACCESS( SceneGraphicObjectInstancePart, _WorldMatrix )

#endif // __PARAMETERS_SCENEGRAPHICOBJECTINSTANCEPART_FX__
