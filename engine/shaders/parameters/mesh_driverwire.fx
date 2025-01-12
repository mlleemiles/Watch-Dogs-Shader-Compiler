// Mesh_DriverWire.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_MESH_DRIVERWIRE_FX__
#define __PARAMETERS_MESH_DRIVERWIRE_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverWire, _DiffuseTexture1 );
#define DiffuseTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverWire, _DiffuseTexture1 )

BEGIN_CONSTANT_BUFFER_TABLE( MaterialDriverWire )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverWire, DiffuseTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverWire, MaterialPickingID )
#endif
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverWire, DiffuseColor1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverWire, WireRadius )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverWire, WaveParams )
	CONSTANT_BUFFER_ENTRY( float2, MaterialDriverWire, DiffuseTiling1 )
END_CONSTANT_BUFFER_TABLE( MaterialDriverWire )

#if defined(NOMAD_PLATFORM_WINDOWS)
#define DiffuseTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverWire, _DiffuseTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define MaterialPickingID CONSTANT_BUFFER_ACCESS( MaterialDriverWire, _MaterialPickingID )
#endif
#define DiffuseColor1 CONSTANT_BUFFER_ACCESS( MaterialDriverWire, _DiffuseColor1 )
#define WireRadius CONSTANT_BUFFER_ACCESS( MaterialDriverWire, _WireRadius )
#define WaveParams CONSTANT_BUFFER_ACCESS( MaterialDriverWire, _WaveParams )
#define DiffuseTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverWire, _DiffuseTiling1 )

#endif // __PARAMETERS_MESH_DRIVERWIRE_FX__
