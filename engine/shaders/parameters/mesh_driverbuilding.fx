// Mesh_DriverBuilding.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_MESH_DRIVERBUILDING_FX__
#define __PARAMETERS_MESH_DRIVERBUILDING_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverBuilding, _AlphaTexture1 );
#define AlphaTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _AlphaTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverBuilding, _DiffuseTexture1 );
#define DiffuseTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _DiffuseTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverBuilding, _DiffuseTexture1Point );
#define DiffuseTexture1Point PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _DiffuseTexture1Point )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverBuilding, _DiffuseTexture2 );
#define DiffuseTexture2 PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _DiffuseTexture2 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverBuilding, _EmissiveTexture );
#define EmissiveTexture PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _EmissiveTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverBuilding, _GrungeTexture );
#define GrungeTexture PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _GrungeTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverBuilding, _MaterialPaletteTexture );
#define MaterialPaletteTexture PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _MaterialPaletteTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverBuilding, _NormalTexture1 );
#define NormalTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _NormalTexture1 )
// Normal map
#ifdef PS3_TARGET
#pragma texformat NormalTexture1 RGBA8
#endif // PS3_TARGET
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverBuilding, _RaindropSplashesTexture );
#define RaindropSplashesTexture PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _RaindropSplashesTexture )
#if defined(NOMAD_PLATFORM_WINDOWS) || defined(NOMAD_PLATFORM_DURANGO) || defined(NOMAD_PLATFORM_ORBIS)
PROVIDER_TEXTURE_DECLARE( DECLARE_TEXCUBE, MaterialDriverBuilding, _ReflectionTexture );
#define ReflectionTexture PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _ReflectionTexture )
#endif
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverBuilding, _SpecularTexture1 );
#define SpecularTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverBuilding, _SpecularTexture1 )

BEGIN_CONSTANT_BUFFER_TABLE( MaterialDriverBuilding )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, AlphaTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, AlphaUVTiling1 )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, DiffuseTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, DiffuseTexture2Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, DiffuseUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, DiffuseUVTiling2 )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, EmissiveTextureSize )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, EmissiveUVTiling )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, GrungeTextureSize )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, MaterialPaletteTextureSize )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, NormalTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, NormalUVTiling1 )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, RaindropSplashesTextureSize )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, ReflectionIntensity )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, SpecularPower )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, SpecularTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, SpecularUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverBuilding, WetSpecularPower )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverBuilding, Diffuse2Color1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverBuilding, GrungeOpacity )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverBuilding, DiffuseColor1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverBuilding, InvertMaskForColorize )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverBuilding, DiffuseColor2 )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverBuilding, ReliefDepth )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverBuilding, Reflectance )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverBuilding, WetDiffuseMultiplier )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverBuilding, RoundedCornersParameters )
	CONSTANT_BUFFER_ENTRY( int, MaterialDriverBuilding, ColorizeDiffuse1Mode )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverBuilding, WetReflectance )
	CONSTANT_BUFFER_ENTRY( int, MaterialDriverBuilding, MaskBlueChannelMode )
	CONSTANT_BUFFER_ENTRY( float2, MaterialDriverBuilding, GrungeTiling )
	CONSTANT_BUFFER_ENTRY( int, MaterialDriverBuilding, MaskRedChannelMode )
	CONSTANT_BUFFER_ENTRY( int, MaterialDriverBuilding, RaindropRippleType )
	CONSTANT_BUFFER_ENTRY( float2, MaterialDriverBuilding, NormalIntensity )
	CONSTANT_BUFFER_ENTRY( int, MaterialDriverBuilding, ReflectionType )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverBuilding, EmissiveMeshLights )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverBuilding, HalfLambert )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverBuilding, SwapSpecularGlossAndOcclusion )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverBuilding, UseColorizeDiffuse1 )
END_CONSTANT_BUFFER_TABLE( MaterialDriverBuilding )

#if defined(NOMAD_PLATFORM_WINDOWS)
#define AlphaTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _AlphaTexture1Size )
#endif
#define AlphaUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _AlphaUVTiling1 )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define DiffuseTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _DiffuseTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define DiffuseTexture2Size CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _DiffuseTexture2Size )
#endif
#define DiffuseUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _DiffuseUVTiling1 )
#define DiffuseUVTiling2 CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _DiffuseUVTiling2 )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define EmissiveTextureSize CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _EmissiveTextureSize )
#endif
#define EmissiveUVTiling CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _EmissiveUVTiling )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define GrungeTextureSize CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _GrungeTextureSize )
#endif
#define MaterialPaletteTextureSize CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _MaterialPaletteTextureSize )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define MaterialPickingID CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define NormalTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _NormalTexture1Size )
#endif
#define NormalUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _NormalUVTiling1 )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define RaindropSplashesTextureSize CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _RaindropSplashesTextureSize )
#endif
#define ReflectionIntensity CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _ReflectionIntensity )
#define SpecularPower CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _SpecularPower )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define SpecularTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _SpecularTexture1Size )
#endif
#define SpecularUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _SpecularUVTiling1 )
#define WetSpecularPower CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _WetSpecularPower )
#define Diffuse2Color1 CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _Diffuse2Color1 )
#define GrungeOpacity CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _GrungeOpacity )
#define DiffuseColor1 CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _DiffuseColor1 )
#define InvertMaskForColorize CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _InvertMaskForColorize )
#define DiffuseColor2 CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _DiffuseColor2 )
#define ReliefDepth CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _ReliefDepth )
#define Reflectance CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _Reflectance )
#define WetDiffuseMultiplier CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _WetDiffuseMultiplier )
#define RoundedCornersParameters CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _RoundedCornersParameters )
#define ColorizeDiffuse1Mode CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _ColorizeDiffuse1Mode )
#define WetReflectance CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _WetReflectance )
#define MaskBlueChannelMode CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _MaskBlueChannelMode )
#define GrungeTiling CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _GrungeTiling )
#define MaskRedChannelMode CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _MaskRedChannelMode )
#define RaindropRippleType CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _RaindropRippleType )
#define NormalIntensity CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _NormalIntensity )
#define ReflectionType CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _ReflectionType )
#define EmissiveMeshLights CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _EmissiveMeshLights )
#define HalfLambert CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _HalfLambert )
#define SwapSpecularGlossAndOcclusion CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _SwapSpecularGlossAndOcclusion )
#define UseColorizeDiffuse1 CONSTANT_BUFFER_ACCESS( MaterialDriverBuilding, _UseColorizeDiffuse1 )

#endif // __PARAMETERS_MESH_DRIVERBUILDING_FX__