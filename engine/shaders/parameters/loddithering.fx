// LODDithering.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_LODDITHERING_FX__
#define __PARAMETERS_LODDITHERING_FX__

BEGIN_CONSTANT_BUFFER_TABLE( LODDithering )
	CONSTANT_BUFFER_ENTRY( float, LODDithering, DitherAmount )
END_CONSTANT_BUFFER_TABLE( LODDithering )

#define DitherAmount CONSTANT_BUFFER_ACCESS( LODDithering, _DitherAmount )

#endif // __PARAMETERS_LODDITHERING_FX__