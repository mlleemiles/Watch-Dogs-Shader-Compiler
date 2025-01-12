// Mesh_DriverHair.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_MESH_DRIVERHAIR_FX__
#define __PARAMETERS_MESH_DRIVERHAIR_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverHair, _AlphaTexture1 );
#define AlphaTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverHair, _AlphaTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverHair, _DiffuseTexture1 );
#define DiffuseTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverHair, _DiffuseTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverHair, _NormalTexture1 );
#define NormalTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverHair, _NormalTexture1 )
// Normal map
#ifdef PS3_TARGET
#pragma texformat NormalTexture1 RGBA8
#endif // PS3_TARGET
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverHair, _SpecularNoiseTexture );
#define SpecularNoiseTexture PROVIDER_TEXTURE_ACCESS( MaterialDriverHair, _SpecularNoiseTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverHair, _SpecularShiftTexture );
#define SpecularShiftTexture PROVIDER_TEXTURE_ACCESS( MaterialDriverHair, _SpecularShiftTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialDriverHair, _SpecularTexture1 );
#define SpecularTexture1 PROVIDER_TEXTURE_ACCESS( MaterialDriverHair, _SpecularTexture1 )

BEGIN_CONSTANT_BUFFER_TABLE( MaterialDriverHair )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, AlphaTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, AlphaUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, AnimationParameters )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, DiffuseTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, DiffuseUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, HairFilterDirection )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, NormalTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, NormalUVTiling1 )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, SpecularNoiseTextureSize )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, SpecularNoiseUVSel )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, SpecularPower )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, SpecularShiftGlossiness )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, SpecularShiftTextureSize )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, SpecularShiftUVSel )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, SpecularTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, SpecularUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialDriverHair, WetSpecularPower )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverHair, DiffuseColor1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverHair, AlphaTestValue )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverHair, DiffuseColor2 )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverHair, HairFilterStrength )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverHair, Specular2Color )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverHair, NormalIntensity )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverHair, SpecularNoiseTilingStrength )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverHair, Reflectance )
	CONSTANT_BUFFER_ENTRY( float3, MaterialDriverHair, SpecularShiftTilingStrength )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverHair, Specular1Intensity )
	CONSTANT_BUFFER_ENTRY( float2, MaterialDriverHair, SpecularHairDirSel )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverHair, WetDiffuseMultiplier )
	CONSTANT_BUFFER_ENTRY( float, MaterialDriverHair, WetReflectance )
	CONSTANT_BUFFER_ENTRY( float2, MaterialDriverHair, UseAnisoSpecular )
	CONSTANT_BUFFER_ENTRY( int, MaterialDriverHair, DiffuseColor1BlendingType )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverHair, HasAnimation )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverHair, UseAlternateFilterMethod )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverHair, UseColorMask )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverHair, UseHairFilter )
	CONSTANT_BUFFER_ENTRY( bool, MaterialDriverHair, UseHairFilterMask )
END_CONSTANT_BUFFER_TABLE( MaterialDriverHair )

#if defined(NOMAD_PLATFORM_WINDOWS)
#define AlphaTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _AlphaTexture1Size )
#endif
#define AlphaUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _AlphaUVTiling1 )
#define AnimationParameters CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _AnimationParameters )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define DiffuseTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _DiffuseTexture1Size )
#endif
#define DiffuseUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _DiffuseUVTiling1 )
#define HairFilterDirection CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _HairFilterDirection )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define MaterialPickingID CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define NormalTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _NormalTexture1Size )
#endif
#define NormalUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _NormalUVTiling1 )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define SpecularNoiseTextureSize CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularNoiseTextureSize )
#endif
#define SpecularNoiseUVSel CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularNoiseUVSel )
#define SpecularPower CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularPower )
#define SpecularShiftGlossiness CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularShiftGlossiness )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define SpecularShiftTextureSize CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularShiftTextureSize )
#endif
#define SpecularShiftUVSel CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularShiftUVSel )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define SpecularTexture1Size CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularTexture1Size )
#endif
#define SpecularUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularUVTiling1 )
#define WetSpecularPower CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _WetSpecularPower )
#define DiffuseColor1 CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _DiffuseColor1 )
#define AlphaTestValue CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _AlphaTestValue )
#define DiffuseColor2 CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _DiffuseColor2 )
#define HairFilterStrength CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _HairFilterStrength )
#define Specular2Color CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _Specular2Color )
#define NormalIntensity CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _NormalIntensity )
#define SpecularNoiseTilingStrength CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularNoiseTilingStrength )
#define Reflectance CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _Reflectance )
#define SpecularShiftTilingStrength CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularShiftTilingStrength )
#define Specular1Intensity CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _Specular1Intensity )
#define SpecularHairDirSel CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _SpecularHairDirSel )
#define WetDiffuseMultiplier CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _WetDiffuseMultiplier )
#define WetReflectance CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _WetReflectance )
#define UseAnisoSpecular CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _UseAnisoSpecular )
#define DiffuseColor1BlendingType CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _DiffuseColor1BlendingType )
#define HasAnimation CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _HasAnimation )
#define UseAlternateFilterMethod CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _UseAlternateFilterMethod )
#define UseColorMask CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _UseColorMask )
#define UseHairFilter CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _UseHairFilter )
#define UseHairFilterMask CONSTANT_BUFFER_ACCESS( MaterialDriverHair, _UseHairFilterMask )

#endif // __PARAMETERS_MESH_DRIVERHAIR_FX__
