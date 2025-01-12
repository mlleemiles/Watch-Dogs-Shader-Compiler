// TerrainGlobal.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_TERRAINGLOBAL_FX__
#define __PARAMETERS_TERRAINGLOBAL_FX__

BEGIN_CONSTANT_BUFFER_TABLE( TerrainGlobal )
	CONSTANT_BUFFER_ENTRY( float4, TerrainGlobal, MaterialLODParams )
	CONSTANT_BUFFER_ENTRY( float4, TerrainGlobal, OcclusionColorsSum )
	CONSTANT_BUFFER_ENTRY( float4, TerrainGlobal, StaticShadowCoords )
	CONSTANT_BUFFER_ENTRY( float4, TerrainGlobal, StaticShadowParams )
	CONSTANT_BUFFER_ENTRY( float, TerrainGlobal, InvSquaredMaxDetailDistance )
END_CONSTANT_BUFFER_TABLE( TerrainGlobal )

#define MaterialLODParams CONSTANT_BUFFER_ACCESS( TerrainGlobal, _MaterialLODParams )
#define OcclusionColorsSum CONSTANT_BUFFER_ACCESS( TerrainGlobal, _OcclusionColorsSum )
#define StaticShadowCoords CONSTANT_BUFFER_ACCESS( TerrainGlobal, _StaticShadowCoords )
#define StaticShadowParams CONSTANT_BUFFER_ACCESS( TerrainGlobal, _StaticShadowParams )
#define InvSquaredMaxDetailDistance CONSTANT_BUFFER_ACCESS( TerrainGlobal, _InvSquaredMaxDetailDistance )

#endif // __PARAMETERS_TERRAINGLOBAL_FX__
