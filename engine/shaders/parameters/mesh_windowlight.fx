// Mesh_WindowLight.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_MESH_WINDOWLIGHT_FX__
#define __PARAMETERS_MESH_WINDOWLIGHT_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialWindowLight, _CeilingTexture );
#define CeilingTexture PROVIDER_TEXTURE_ACCESS( MaterialWindowLight, _CeilingTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialWindowLight, _DiffuseTexture1 );
#define DiffuseTexture1 PROVIDER_TEXTURE_ACCESS( MaterialWindowLight, _DiffuseTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialWindowLight, _DiffuseTexture1Point );
#define DiffuseTexture1Point PROVIDER_TEXTURE_ACCESS( MaterialWindowLight, _DiffuseTexture1Point )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialWindowLight, _MaskTexture1 );
#define MaskTexture1 PROVIDER_TEXTURE_ACCESS( MaterialWindowLight, _MaskTexture1 )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, MaterialWindowLight, _MaterialPaletteTexture );
#define MaterialPaletteTexture PROVIDER_TEXTURE_ACCESS( MaterialWindowLight, _MaterialPaletteTexture )

BEGIN_CONSTANT_BUFFER_TABLE( MaterialWindowLight )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialWindowLight, CeilingTextureSize )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialWindowLight, DiffuseTexture1Size )
#endif
	CONSTANT_BUFFER_ENTRY( float4, MaterialWindowLight, LightIntensityCurveSel )
	CONSTANT_BUFFER_ENTRY( float4, MaterialWindowLight, MaskTexture1Size )
	CONSTANT_BUFFER_ENTRY( float4, MaterialWindowLight, MaterialPaletteTextureSize )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialWindowLight, MaterialPickingID )
#endif
	CONSTANT_BUFFER_ENTRY( float3, MaterialWindowLight, CeilingHeightParams )
	CONSTANT_BUFFER_ENTRY( float, MaterialWindowLight, AmountOfUnlitWindows )
	CONSTANT_BUFFER_ENTRY( float3, MaterialWindowLight, CeilingIntensity )
	CONSTANT_BUFFER_ENTRY( float, MaterialWindowLight, CeilingHeightSpacing )
	CONSTANT_BUFFER_ENTRY( float3, MaterialWindowLight, DiffuseColor1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialWindowLight, CeilingRandomUvOffset )
	CONSTANT_BUFFER_ENTRY( float3, MaterialWindowLight, WindowRandomColor0 )
	CONSTANT_BUFFER_ENTRY( float, MaterialWindowLight, CeilingTiling )
	CONSTANT_BUFFER_ENTRY( float3, MaterialWindowLight, WindowRandomColor1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialWindowLight, HDRMul )
	CONSTANT_BUFFER_ENTRY( float2, MaterialWindowLight, DiffuseTiling1 )
	CONSTANT_BUFFER_ENTRY( float, MaterialWindowLight, NormalAttenuationPower )
	CONSTANT_BUFFER_ENTRY( float, MaterialWindowLight, WindowRandomIntensity0 )
	CONSTANT_BUFFER_ENTRY( float2, MaterialWindowLight, LightsOffset )
	CONSTANT_BUFFER_ENTRY( float, MaterialWindowLight, WindowRandomIntensity1 )
	CONSTANT_BUFFER_ENTRY( bool, MaterialWindowLight, NeedsElectricPower )
	CONSTANT_BUFFER_ENTRY( float2, MaterialWindowLight, MaskTiling1 )
	CONSTANT_BUFFER_ENTRY( bool, MaterialWindowLight, UseVertexColor )
	CONSTANT_BUFFER_ENTRY( bool, MaterialWindowLight, WindowVariations )
END_CONSTANT_BUFFER_TABLE( MaterialWindowLight )

#if defined(NOMAD_PLATFORM_WINDOWS)
#define CeilingTextureSize CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _CeilingTextureSize )
#endif
#if defined(NOMAD_PLATFORM_WINDOWS)
#define DiffuseTexture1Size CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _DiffuseTexture1Size )
#endif
#define LightIntensityCurveSel CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _LightIntensityCurveSel )
#define MaskTexture1Size CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _MaskTexture1Size )
#define MaterialPaletteTextureSize CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _MaterialPaletteTextureSize )
#if defined(NOMAD_PLATFORM_WINDOWS)
#define MaterialPickingID CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _MaterialPickingID )
#endif
#define CeilingHeightParams CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _CeilingHeightParams )
#define AmountOfUnlitWindows CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _AmountOfUnlitWindows )
#define CeilingIntensity CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _CeilingIntensity )
#define CeilingHeightSpacing CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _CeilingHeightSpacing )
#define DiffuseColor1 CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _DiffuseColor1 )
#define CeilingRandomUvOffset CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _CeilingRandomUvOffset )
#define WindowRandomColor0 CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _WindowRandomColor0 )
#define CeilingTiling CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _CeilingTiling )
#define WindowRandomColor1 CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _WindowRandomColor1 )
#define HDRMul CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _HDRMul )
#define DiffuseTiling1 CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _DiffuseTiling1 )
#define NormalAttenuationPower CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _NormalAttenuationPower )
#define WindowRandomIntensity0 CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _WindowRandomIntensity0 )
#define LightsOffset CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _LightsOffset )
#define WindowRandomIntensity1 CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _WindowRandomIntensity1 )
#define NeedsElectricPower CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _NeedsElectricPower )
#define MaskTiling1 CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _MaskTiling1 )
#define UseVertexColor CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _UseVertexColor )
#define WindowVariations CONSTANT_BUFFER_ACCESS( MaterialWindowLight, _WindowVariations )

#endif // __PARAMETERS_MESH_WINDOWLIGHT_FX__
