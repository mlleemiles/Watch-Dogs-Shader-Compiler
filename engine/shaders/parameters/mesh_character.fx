// Mesh_Character.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_MESH_CHARACTER_FX__
#define __PARAMETERS_MESH_CHARACTER_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialCharacter, _DiffuseTexture1 );
#define DiffuseTexture1 PROVIDER_TEXTURE_ACCESS( MaterialCharacter, _DiffuseTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialCharacter, _DiffuseTexture1Point );
#define DiffuseTexture1Point PROVIDER_TEXTURE_ACCESS( MaterialCharacter, _DiffuseTexture1Point )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialCharacter, _DiffuseTexture2 );
#define DiffuseTexture2 PROVIDER_TEXTURE_ACCESS( MaterialCharacter, _DiffuseTexture2 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialCharacter, _NormalDynamicWrinklesTexture1 );
#define NormalDynamicWrinklesTexture1 PROVIDER_TEXTURE_ACCESS( MaterialCharacter, _NormalDynamicWrinklesTexture1 )
// Normal map
#ifdef PS3_TARGET
#pragma texformat NormalDynamicWrinklesTexture1 RGBA8
#endif // PS3_TARGET
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialCharacter, _NormalDynamicWrinklesTexture2 );
#define NormalDynamicWrinklesTexture2 PROVIDER_TEXTURE_ACCESS( MaterialCharacter, _NormalDynamicWrinklesTexture2 )
// Normal map
#ifdef PS3_TARGET
#pragma texformat NormalDynamicWrinklesTexture2 RGBA8
#endif // PS3_TARGET
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialCharacter, _NormalTexture1 );
#define NormalTexture1 PROVIDER_TEXTURE_ACCESS( MaterialCharacter, _NormalTexture1 )
// Normal map
#ifdef PS3_TARGET
#pragma texformat NormalTexture1 RGBA8
#endif // PS3_TARGET
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialCharacter, _NormalTexture2 );
#define NormalTexture2 PROVIDER_TEXTURE_ACCESS( MaterialCharacter, _NormalTexture2 )
// Normal map
#ifdef PS3_TARGET
#pragma texformat NormalTexture2 RGBA8
#endif // PS3_TARGET
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialCharacter, _SpecularTexture1 );
#define SpecularTexture1 PROVIDER_TEXTURE_ACCESS( MaterialCharacter, _SpecularTexture1 )

BEGIN_CONSTANT_BUFFER_TABLE( MaterialCharacter )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, DiffuseTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, DiffuseTexture2Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, DiffuseUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, DiffuseUVTiling2 )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, NormalDynamicWrinklesTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, NormalDynamicWrinklesTexture2Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, NormalTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, NormalTexture2Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, NormalUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, NormalUVTiling2 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, ReflectionIntensity )
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, SpecularPower )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, SpecularTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, SpecularUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialCharacter, WetSpecularPower )
	CONSTANT_BUFFER_ENTRY( float3, MaterialCharacter, DiffuseColor1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialCharacter, NormalDynamicWrinklesIntensity )
	CONSTANT_BUFFER_ENTRY( float3, MaterialCharacter, DiffuseColor2 )
	CONSTANT_BUFFER_ENTRY( float, MaterialCharacter, NormalIntensity )
	CONSTANT_BUFFER_ENTRY( float3, MaterialCharacter, RimlightColor )
	CONSTANT_BUFFER_ENTRY( float, MaterialCharacter, NormalIntensity2 )
	CONSTANT_BUFFER_ENTRY( float3, MaterialCharacter, SSSColor )
	CONSTANT_BUFFER_ENTRY( float, MaterialCharacter, Reflectance )
	CONSTANT_BUFFER_ENTRY( float, MaterialCharacter, RimlightPower )
	CONSTANT_BUFFER_ENTRY( float, MaterialCharacter, SkinSSSStrength )
	CONSTANT_BUFFER_ENTRY( float, MaterialCharacter, WetDiffuseMultiplier )
	CONSTANT_BUFFER_ENTRY( float, MaterialCharacter, WetReflectance )
	CONSTANT_BUFFER_ENTRY( int, MaterialCharacter, DiffuseTexture2BlendingType )
	CONSTANT_BUFFER_ENTRY( int, MaterialCharacter, MaskGreenChannelMode )
	CONSTANT_BUFFER_ENTRY( int, MaterialCharacter, ReflectionType )
	CONSTANT_BUFFER_ENTRY( bool, MaterialCharacter, DynamicWrinkles )
	CONSTANT_BUFFER_ENTRY( bool, MaterialCharacter, LocalWetness )
	CONSTANT_BUFFER_ENTRY( bool, MaterialCharacter, UseSkinSSS )
END_CONSTANT_BUFFER_TABLE( MaterialCharacter )

#if defined(NOMAD_PLATFORM_WINDOWS)
#define DiffuseTexture1Size CONSTANT_BUFFER_ACCESS( MaterialCharacter, _DiffuseTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define DiffuseTexture2Size CONSTANT_BUFFER_ACCESS( MaterialCharacter, _DiffuseTexture2Size )
#endif
#define DiffuseUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialCharacter, _DiffuseUVTiling1 )
#define DiffuseUVTiling2 CONSTANT_BUFFER_ACCESS( MaterialCharacter, _DiffuseUVTiling2 )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define MaterialPickingID CONSTANT_BUFFER_ACCESS( MaterialCharacter, _MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define NormalDynamicWrinklesTexture1Size CONSTANT_BUFFER_ACCESS( MaterialCharacter, _NormalDynamicWrinklesTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define NormalDynamicWrinklesTexture2Size CONSTANT_BUFFER_ACCESS( MaterialCharacter, _NormalDynamicWrinklesTexture2Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define NormalTexture1Size CONSTANT_BUFFER_ACCESS( MaterialCharacter, _NormalTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define NormalTexture2Size CONSTANT_BUFFER_ACCESS( MaterialCharacter, _NormalTexture2Size )
#endif
#define NormalUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialCharacter, _NormalUVTiling1 )
#define NormalUVTiling2 CONSTANT_BUFFER_ACCESS( MaterialCharacter, _NormalUVTiling2 )
#define ReflectionIntensity CONSTANT_BUFFER_ACCESS( MaterialCharacter, _ReflectionIntensity )
#define SpecularPower CONSTANT_BUFFER_ACCESS( MaterialCharacter, _SpecularPower )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define SpecularTexture1Size CONSTANT_BUFFER_ACCESS( MaterialCharacter, _SpecularTexture1Size )
#endif
#define SpecularUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialCharacter, _SpecularUVTiling1 )
#define WetSpecularPower CONSTANT_BUFFER_ACCESS( MaterialCharacter, _WetSpecularPower )
#define DiffuseColor1 CONSTANT_BUFFER_ACCESS( MaterialCharacter, _DiffuseColor1 )
#define NormalDynamicWrinklesIntensity CONSTANT_BUFFER_ACCESS( MaterialCharacter, _NormalDynamicWrinklesIntensity )
#define DiffuseColor2 CONSTANT_BUFFER_ACCESS( MaterialCharacter, _DiffuseColor2 )
#define NormalIntensity CONSTANT_BUFFER_ACCESS( MaterialCharacter, _NormalIntensity )
#define RimlightColor CONSTANT_BUFFER_ACCESS( MaterialCharacter, _RimlightColor )
#define NormalIntensity2 CONSTANT_BUFFER_ACCESS( MaterialCharacter, _NormalIntensity2 )
#define SSSColor CONSTANT_BUFFER_ACCESS( MaterialCharacter, _SSSColor )
#define Reflectance CONSTANT_BUFFER_ACCESS( MaterialCharacter, _Reflectance )
#define RimlightPower CONSTANT_BUFFER_ACCESS( MaterialCharacter, _RimlightPower )
#define SkinSSSStrength CONSTANT_BUFFER_ACCESS( MaterialCharacter, _SkinSSSStrength )
#define WetDiffuseMultiplier CONSTANT_BUFFER_ACCESS( MaterialCharacter, _WetDiffuseMultiplier )
#define WetReflectance CONSTANT_BUFFER_ACCESS( MaterialCharacter, _WetReflectance )
#define DiffuseTexture2BlendingType CONSTANT_BUFFER_ACCESS( MaterialCharacter, _DiffuseTexture2BlendingType )
#define MaskGreenChannelMode CONSTANT_BUFFER_ACCESS( MaterialCharacter, _MaskGreenChannelMode )
#define ReflectionType CONSTANT_BUFFER_ACCESS( MaterialCharacter, _ReflectionType )
#define DynamicWrinkles CONSTANT_BUFFER_ACCESS( MaterialCharacter, _DynamicWrinkles )
#define LocalWetness CONSTANT_BUFFER_ACCESS( MaterialCharacter, _LocalWetness )
#define UseSkinSSS CONSTANT_BUFFER_ACCESS( MaterialCharacter, _UseSkinSSS )

#endif // __PARAMETERS_MESH_CHARACTER_FX__
