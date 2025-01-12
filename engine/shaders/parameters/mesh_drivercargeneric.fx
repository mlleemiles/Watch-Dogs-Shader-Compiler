// Mesh_DriverCarGeneric.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_MESH_DRIVERCARGENERIC_FX__
#define __PARAMETERS_MESH_DRIVERCARGENERIC_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverCarGeneric, _AlphaTexture1 );
#define AlphaTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverCarGeneric, _AlphaTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverCarGeneric, _DiffuseTexture1 );
#define DiffuseTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverCarGeneric, _DiffuseTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverCarGeneric, _DiffuseTexture1Point );
#define DiffuseTexture1Point PROVIDER_TEXTURE_ACCESS( MaterialDriverCarGeneric, _DiffuseTexture1Point )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverCarGeneric, _DiffuseTexture2 );
#define DiffuseTexture2 PROVIDER_TEXTURE_ACCESS( MaterialDriverCarGeneric, _DiffuseTexture2 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverCarGeneric, _EmissiveTexture );
#define EmissiveTexture PROVIDER_TEXTURE_ACCESS( MaterialDriverCarGeneric, _EmissiveTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverCarGeneric, _NormalTexture1 );
#define NormalTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverCarGeneric, _NormalTexture1 )
// Normal map
#ifdef PS3_TARGET
#pragma texformat NormalTexture1 RGBA8
#endif // PS3_TARGET
PROVIDER_TEXTURE_DECLARE( DECLARE_TEXCUBE, MaterialDriverCarGeneric, _ReflectionTexture );
#define ReflectionTexture PROVIDER_TEXTURE_ACCESS( MaterialDriverCarGeneric, _ReflectionTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverCarGeneric, _SpecularTexture1 );
#define SpecularTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverCarGeneric, _SpecularTexture1 )

BEGIN_CONSTANT_BUFFER_TABLE( MaterialDriverCarGeneric )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, AlphaTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, AlphaUVTiling1 )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, DiffuseTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, DiffuseTexture2Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, DiffuseUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, DiffuseUVTiling2 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, Dust )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, EmissiveTextureSize )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, EmissiveUVTiling )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, LicensePlateCharSize )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, LicensePlateFontAreaUvScaleBias )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, NormalTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, NormalUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, ReflectionIntensity )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, SpecularPower )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, SpecularTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverCarGeneric, SpecularUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverCarGeneric, Diffuse2Color1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverCarGeneric, Reflectance )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverCarGeneric, DiffuseColor1 )
	CONSTANT_BUFFER_ENTRY( int, MaterialDriverCarGeneric, ReflectionType )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverCarGeneric, LicensePlateFontOrigin )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverCarGeneric, AffectedByExposure )
	CONSTANT_BUFFER_ENTRY( float2, MaterialDriverCarGeneric, NormalIntensity )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverCarGeneric, EmissiveMeshLights )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverCarGeneric, HalfLambert )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverCarGeneric, LicensePlate )
END_CONSTANT_BUFFER_TABLE( MaterialDriverCarGeneric )

#if defined(NOMAD_PLATFORM_WINDOWS)
#define AlphaTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _AlphaTexture1Size )
#endif
#define AlphaUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _AlphaUVTiling1 )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define DiffuseTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _DiffuseTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define DiffuseTexture2Size CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _DiffuseTexture2Size )
#endif
#define DiffuseUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _DiffuseUVTiling1 )
#define DiffuseUVTiling2 CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _DiffuseUVTiling2 )
#define Dust CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _Dust )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define EmissiveTextureSize CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _EmissiveTextureSize )
#endif
#define EmissiveUVTiling CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _EmissiveUVTiling )
#define LicensePlateCharSize CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _LicensePlateCharSize )
#define LicensePlateFontAreaUvScaleBias CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _LicensePlateFontAreaUvScaleBias )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define MaterialPickingID CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define NormalTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _NormalTexture1Size )
#endif
#define NormalUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _NormalUVTiling1 )
#define ReflectionIntensity CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _ReflectionIntensity )
#define SpecularPower CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _SpecularPower )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define SpecularTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _SpecularTexture1Size )
#endif
#define SpecularUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _SpecularUVTiling1 )
#define Diffuse2Color1 CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _Diffuse2Color1 )
#define Reflectance CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _Reflectance )
#define DiffuseColor1 CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _DiffuseColor1 )
#define ReflectionType CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _ReflectionType )
#define LicensePlateFontOrigin CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _LicensePlateFontOrigin )
#define AffectedByExposure CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _AffectedByExposure )
#define NormalIntensity CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _NormalIntensity )
#define EmissiveMeshLights CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _EmissiveMeshLights )
#define HalfLambert CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _HalfLambert )
#define LicensePlate CONSTANT_BUFFER_ACCESS( MaterialDriverCarGeneric, _LicensePlate )

#endif // __PARAMETERS_MESH_DRIVERCARGENERIC_FX__
