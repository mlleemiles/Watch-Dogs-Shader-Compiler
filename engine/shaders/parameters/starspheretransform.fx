// StarSphereTransform.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_STARSPHERETRANSFORM_FX__
#define __PARAMETERS_STARSPHERETRANSFORM_FX__

BEGIN_CONSTANT_BUFFER_TABLE( StarSphereTransform )
	CONSTANT_BUFFER_ENTRY( float4x3, StarSphereTransform, Model )
	CONSTANT_BUFFER_ENTRY( float4x4, StarSphereTransform, ModelViewProj )
END_CONSTANT_BUFFER_TABLE( StarSphereTransform )

#define Model CONSTANT_BUFFER_ACCESS( StarSphereTransform, _Model )
#define ModelViewProj CONSTANT_BUFFER_ACCESS( StarSphereTransform, _ModelViewProj )

#endif // __PARAMETERS_STARSPHERETRANSFORM_FX__
