// Splashes.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_SPLASHES_FX__
#define __PARAMETERS_SPLASHES_FX__

PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, Splashes, _SplashTexture );
#define SplashTexture PROVIDER_TEXTURE_ACCESS( Splashes, _SplashTexture )
PROVIDER_TEXTURE_DECLARE( DECLARE_TEX2D, Splashes, _GPUBasedExposureTexture );
#define GPUBasedExposureTexture PROVIDER_TEXTURE_ACCESS( Splashes, _GPUBasedExposureTexture )

BEGIN_CONSTANT_BUFFER_TABLE( Splashes )
	CONSTANT_BUFFER_ENTRY( float4, Splashes, AmbientColor )
	CONSTANT_BUFFER_ENTRY( float4, Splashes, CPUBasedExposure )
	CONSTANT_BUFFER_ENTRY( float4, Splashes, DistanceRejection )
	CONSTANT_BUFFER_ENTRY( float4, Splashes, SplashCameraXAxis )
	CONSTANT_BUFFER_ENTRY( float4, Splashes, SplashPosition )
	CONSTANT_BUFFER_ENTRY( float4, Splashes, SplashSize )
	CONSTANT_BUFFER_ENTRY( float4, Splashes, SplashTile )
	CONSTANT_BUFFER_ENTRY( float4, Splashes, SplashesColor )
END_CONSTANT_BUFFER_TABLE( Splashes )

#define AmbientColor CONSTANT_BUFFER_ACCESS( Splashes, _AmbientColor )
#define CPUBasedExposure CONSTANT_BUFFER_ACCESS( Splashes, _CPUBasedExposure )
#define DistanceRejection CONSTANT_BUFFER_ACCESS( Splashes, _DistanceRejection )
#define SplashCameraXAxis CONSTANT_BUFFER_ACCESS( Splashes, _SplashCameraXAxis )
#define SplashPosition CONSTANT_BUFFER_ACCESS( Splashes, _SplashPosition )
#define SplashSize CONSTANT_BUFFER_ACCESS( Splashes, _SplashSize )
#define SplashTile CONSTANT_BUFFER_ACCESS( Splashes, _SplashTile )
#define SplashesColor CONSTANT_BUFFER_ACCESS( Splashes, _SplashesColor )

#endif // __PARAMETERS_SPLASHES_FX__