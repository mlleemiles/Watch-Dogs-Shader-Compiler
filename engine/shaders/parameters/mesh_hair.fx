// Mesh_Hair.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_MESH_HAIR_FX__
#define __PARAMETERS_MESH_HAIR_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialHair, _DiffuseTexture1 );
#define DiffuseTexture1 PROVIDER_TEXTURE_ACCESS( MaterialHair, _DiffuseTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialHair, _NormalTexture1 );
#define NormalTexture1 PROVIDER_TEXTURE_ACCESS( MaterialHair, _NormalTexture1 )
// Normal map
#ifdef PS3_TARGET
#pragma texformat NormalTexture1 RGBA8
#endif // PS3_TARGET
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialHair, _SpecularTexture1 );
#define SpecularTexture1 PROVIDER_TEXTURE_ACCESS( MaterialHair, _SpecularTexture1 )

BEGIN_CONSTANT_BUFFER_TABLE( MaterialHair )
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, DiffuseColor1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, DiffuseColorBase )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, DiffuseTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, DiffuseTiling1AndGroup1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, DiffuseTiling2AndGroup2 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, FresnelColor )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, NormalTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, NormalTiling1AndGroup3 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, SpecularColor1 )
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, SpecularColorBase )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, SpecularTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialHair, SpecularTiling1AndGroup1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialHair, FresnelPower )
	CONSTANT_BUFFER_ENTRY( float, MaterialHair, SpecularPower )
	CONSTANT_BUFFER_ENTRY( int, MaterialHair, DiffuseTexture1Priority )
	CONSTANT_BUFFER_ENTRY( int, MaterialHair, NormalTexture1Priority )
	CONSTANT_BUFFER_ENTRY( int, MaterialHair, SpecularTexture1Priority )
	CONSTANT_BUFFER_ENTRY( bool, MaterialHair, OmniSpotLightingDisabled )
END_CONSTANT_BUFFER_TABLE( MaterialHair )

#define DiffuseColor1 CONSTANT_BUFFER_ACCESS( MaterialHair, _DiffuseColor1 )
#define DiffuseColorBase CONSTANT_BUFFER_ACCESS( MaterialHair, _DiffuseColorBase )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define DiffuseTexture1Size CONSTANT_BUFFER_ACCESS( MaterialHair, _DiffuseTexture1Size )
#endif
#define DiffuseTiling1AndGroup1 CONSTANT_BUFFER_ACCESS( MaterialHair, _DiffuseTiling1AndGroup1 )
#define DiffuseTiling2AndGroup2 CONSTANT_BUFFER_ACCESS( MaterialHair, _DiffuseTiling2AndGroup2 )
#define FresnelColor CONSTANT_BUFFER_ACCESS( MaterialHair, _FresnelColor )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define MaterialPickingID CONSTANT_BUFFER_ACCESS( MaterialHair, _MaterialPickingID )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define NormalTexture1Size CONSTANT_BUFFER_ACCESS( MaterialHair, _NormalTexture1Size )
#endif
#define NormalTiling1AndGroup3 CONSTANT_BUFFER_ACCESS( MaterialHair, _NormalTiling1AndGroup3 )
#define SpecularColor1 CONSTANT_BUFFER_ACCESS( MaterialHair, _SpecularColor1 )
#define SpecularColorBase CONSTANT_BUFFER_ACCESS( MaterialHair, _SpecularColorBase )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define SpecularTexture1Size CONSTANT_BUFFER_ACCESS( MaterialHair, _SpecularTexture1Size )
#endif
#define SpecularTiling1AndGroup1 CONSTANT_BUFFER_ACCESS( MaterialHair, _SpecularTiling1AndGroup1 )
#define FresnelPower CONSTANT_BUFFER_ACCESS( MaterialHair, _FresnelPower )
#define SpecularPower CONSTANT_BUFFER_ACCESS( MaterialHair, _SpecularPower )
#define DiffuseTexture1Priority CONSTANT_BUFFER_ACCESS( MaterialHair, _DiffuseTexture1Priority )
#define NormalTexture1Priority CONSTANT_BUFFER_ACCESS( MaterialHair, _NormalTexture1Priority )
#define SpecularTexture1Priority CONSTANT_BUFFER_ACCESS( MaterialHair, _SpecularTexture1Priority )
#define OmniSpotLightingDisabled CONSTANT_BUFFER_ACCESS( MaterialHair, _OmniSpotLightingDisabled )

#endif // __PARAMETERS_MESH_HAIR_FX__
