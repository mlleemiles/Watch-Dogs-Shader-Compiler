// TerrainSectorSharedStatic.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_TERRAINSECTORSHAREDSTATIC_FX__
#define __PARAMETERS_TERRAINSECTORSHAREDSTATIC_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, TerrainSectorSharedStatic, _ColorSampler );
#define ColorSampler PROVIDER_TEXTURE_ACCESS( TerrainSectorSharedStatic, _ColorSampler )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, TerrainSectorSharedStatic, _DiffuseSampler );
#define DiffuseSampler PROVIDER_TEXTURE_ACCESS( TerrainSectorSharedStatic, _DiffuseSampler )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, TerrainSectorSharedStatic, _MaskSampler );
#define MaskSampler PROVIDER_TEXTURE_ACCESS( TerrainSectorSharedStatic, _MaskSampler )

BEGIN_CONSTANT_BUFFER_TABLE( TerrainSectorSharedStatic )
	CONSTANT_BUFFER_ENTRY( float4, TerrainSectorSharedStatic, SectorUVMin )
	CONSTANT_BUFFER_ENTRY( float4, TerrainSectorSharedStatic, SectorUVTransform )
	CONSTANT_BUFFER_ENTRY( float3, TerrainSectorSharedStatic, SectorColorMin )
	CONSTANT_BUFFER_ENTRY( int, TerrainSectorSharedStatic, TotalNbrLayers )
	CONSTANT_BUFFER_ENTRY( float3, TerrainSectorSharedStatic, SectorColorRange )
END_CONSTANT_BUFFER_TABLE( TerrainSectorSharedStatic )

#define SectorUVMin CONSTANT_BUFFER_ACCESS( TerrainSectorSharedStatic, _SectorUVMin )
#define SectorUVTransform CONSTANT_BUFFER_ACCESS( TerrainSectorSharedStatic, _SectorUVTransform )
#define SectorColorMin CONSTANT_BUFFER_ACCESS( TerrainSectorSharedStatic, _SectorColorMin )
#define TotalNbrLayers CONSTANT_BUFFER_ACCESS( TerrainSectorSharedStatic, _TotalNbrLayers )
#define SectorColorRange CONSTANT_BUFFER_ACCESS( TerrainSectorSharedStatic, _SectorColorRange )

#endif // __PARAMETERS_TERRAINSECTORSHAREDSTATIC_FX__