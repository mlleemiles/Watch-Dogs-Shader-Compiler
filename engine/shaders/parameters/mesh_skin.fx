// Mesh_Skin.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_MESH_SKIN_FX__
#define __PARAMETERS_MESH_SKIN_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialSkin, _BloodTexture );
#define BloodTexture PROVIDER_TEXTURE_ACCESS( MaterialSkin, _BloodTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialSkin, _MaskTexture1 );
#define MaskTexture1 PROVIDER_TEXTURE_ACCESS( MaterialSkin, _MaskTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialSkin, _NormalTexture1 );
#define NormalTexture1 PROVIDER_TEXTURE_ACCESS( MaterialSkin, _NormalTexture1 )
// Normal map
#ifdef PS3_TARGET
#pragma texformat NormalTexture1 RGBA8
#endif // PS3_TARGET
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialSkin, _NormalTexture2 );
#define NormalTexture2 PROVIDER_TEXTURE_ACCESS( MaterialSkin, _NormalTexture2 )
// Normal map
#ifdef PS3_TARGET
#pragma texformat NormalTexture2 RGBA8
#endif // PS3_TARGET
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialSkin, _RimLightTexture );
#define RimLightTexture PROVIDER_TEXTURE_ACCESS( MaterialSkin, _RimLightTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialSkin, _SkinTexture );
#define SkinTexture PROVIDER_TEXTURE_ACCESS( MaterialSkin, _SkinTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialSkin, _SpecularTexture1 );
#define SpecularTexture1 PROVIDER_TEXTURE_ACCESS( MaterialSkin, _SpecularTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialSkin, _TattooTexture );
#define TattooTexture PROVIDER_TEXTURE_ACCESS( MaterialSkin, _TattooTexture )

BEGIN_CONSTANT_BUFFER_TABLE( MaterialSkin )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, BloodTextureSize )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, BloodUVTiling )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, MaskTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, MaskUVTiling1 )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, NormalTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, NormalTexture2Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, NormalUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, NormalUVTiling2 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, PalmColor )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, RimLightTextureSize )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, SkinColor )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, SkinTextureSize )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, SkinUVTiling )
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, SpecularColor1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, SpecularColorBase )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, SpecularTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, SpecularUVTiling1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, SubsurfaceColor )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, TattooTextureSize )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialSkin, TattooUVTiling )
	CONSTANT_BUFFER_ENTRY( float2, MaterialSkin, BloodTiling )
	CONSTANT_BUFFER_ENTRY( float, MaterialSkin, AmbientOcclusion )
	CONSTANT_BUFFER_ENTRY( float, MaterialSkin, NormalBlendFactor )
	CONSTANT_BUFFER_ENTRY( float2, MaterialSkin, NormalTiling1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialSkin, PeekSpecularPower )
	CONSTANT_BUFFER_ENTRY( float, MaterialSkin, SpecularPower )
	CONSTANT_BUFFER_ENTRY( float2, MaterialSkin, NormalTiling2 )
	CONSTANT_BUFFER_ENTRY( float, MaterialSkin, SubsurfaceRolloff )
	CONSTANT_BUFFER_ENTRY( float2, MaterialSkin, SpecularTiling1 )
	CONSTANT_BUFFER_ENTRY( float2, MaterialSkin, TattooTiling )
END_CONSTANT_BUFFER_TABLE( MaterialSkin )

#if defined(NOMAD_PLATFORM_WINDOWS)
#define BloodTextureSize CONSTANT_BUFFER_ACCESS( MaterialSkin, _BloodTextureSize )
#endif
#define BloodUVTiling CONSTANT_BUFFER_ACCESS( MaterialSkin, _BloodUVTiling )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define MaskTexture1Size CONSTANT_BUFFER_ACCESS( MaterialSkin, _MaskTexture1Size )
#endif
#define MaskUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialSkin, _MaskUVTiling1 )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define MaterialPickingID CONSTANT_BUFFER_ACCESS( MaterialSkin, _MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define NormalTexture1Size CONSTANT_BUFFER_ACCESS( MaterialSkin, _NormalTexture1Size )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define NormalTexture2Size CONSTANT_BUFFER_ACCESS( MaterialSkin, _NormalTexture2Size )
#endif
#define NormalUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialSkin, _NormalUVTiling1 )
#define NormalUVTiling2 CONSTANT_BUFFER_ACCESS( MaterialSkin, _NormalUVTiling2 )
#define PalmColor CONSTANT_BUFFER_ACCESS( MaterialSkin, _PalmColor )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define RimLightTextureSize CONSTANT_BUFFER_ACCESS( MaterialSkin, _RimLightTextureSize )
#endif
#define SkinColor CONSTANT_BUFFER_ACCESS( MaterialSkin, _SkinColor )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define SkinTextureSize CONSTANT_BUFFER_ACCESS( MaterialSkin, _SkinTextureSize )
#endif
#define SkinUVTiling CONSTANT_BUFFER_ACCESS( MaterialSkin, _SkinUVTiling )
#define SpecularColor1 CONSTANT_BUFFER_ACCESS( MaterialSkin, _SpecularColor1 )
#define SpecularColorBase CONSTANT_BUFFER_ACCESS( MaterialSkin, _SpecularColorBase )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define SpecularTexture1Size CONSTANT_BUFFER_ACCESS( MaterialSkin, _SpecularTexture1Size )
#endif
#define SpecularUVTiling1 CONSTANT_BUFFER_ACCESS( MaterialSkin, _SpecularUVTiling1 )
#define SubsurfaceColor CONSTANT_BUFFER_ACCESS( MaterialSkin, _SubsurfaceColor )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define TattooTextureSize CONSTANT_BUFFER_ACCESS( MaterialSkin, _TattooTextureSize )
#endif
#define TattooUVTiling CONSTANT_BUFFER_ACCESS( MaterialSkin, _TattooUVTiling )
#define BloodTiling CONSTANT_BUFFER_ACCESS( MaterialSkin, _BloodTiling )
#define AmbientOcclusion CONSTANT_BUFFER_ACCESS( MaterialSkin, _AmbientOcclusion )
#define NormalBlendFactor CONSTANT_BUFFER_ACCESS( MaterialSkin, _NormalBlendFactor )
#define NormalTiling1 CONSTANT_BUFFER_ACCESS( MaterialSkin, _NormalTiling1 )
#define PeekSpecularPower CONSTANT_BUFFER_ACCESS( MaterialSkin, _PeekSpecularPower )
#define SpecularPower CONSTANT_BUFFER_ACCESS( MaterialSkin, _SpecularPower )
#define NormalTiling2 CONSTANT_BUFFER_ACCESS( MaterialSkin, _NormalTiling2 )
#define SubsurfaceRolloff CONSTANT_BUFFER_ACCESS( MaterialSkin, _SubsurfaceRolloff )
#define SpecularTiling1 CONSTANT_BUFFER_ACCESS( MaterialSkin, _SpecularTiling1 )
#define TattooTiling CONSTANT_BUFFER_ACCESS( MaterialSkin, _TattooTiling )

#endif // __PARAMETERS_MESH_SKIN_FX__