// SceneGraphicObjectInstance.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_SCENEGRAPHICOBJECTINSTANCE_FX__
#define __PARAMETERS_SCENEGRAPHICOBJECTINSTANCE_FX__

BEGIN_CONSTANT_BUFFER_TABLE( SceneGraphicObjectInstance )
	CONSTANT_BUFFER_ENTRY( float4, SceneGraphicObjectInstance, InstanceMaterialValues )
	CONSTANT_BUFFER_ENTRY( float4, SceneGraphicObjectInstance, InstanceWetness )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, SceneGraphicObjectInstance, PickingID )
#endif
	CONSTANT_BUFFER_ENTRY( float4, SceneGraphicObjectInstance, PostFxMask )
END_CONSTANT_BUFFER_TABLE( SceneGraphicObjectInstance )

#define InstanceMaterialValues CONSTANT_BUFFER_ACCESS( SceneGraphicObjectInstance, _InstanceMaterialValues )
#define InstanceWetness CONSTANT_BUFFER_ACCESS( SceneGraphicObjectInstance, _InstanceWetness )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define PickingID CONSTANT_BUFFER_ACCESS( SceneGraphicObjectInstance, _PickingID )
#endif
#define PostFxMask CONSTANT_BUFFER_ACCESS( SceneGraphicObjectInstance, _PostFxMask )

#endif // __PARAMETERS_SCENEGRAPHICOBJECTINSTANCE_FX__
