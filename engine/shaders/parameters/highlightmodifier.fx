// HighlightModifier.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_HIGHLIGHTMODIFIER_FX__
#define __PARAMETERS_HIGHLIGHTMODIFIER_FX__

BEGIN_CONSTANT_BUFFER_TABLE( HighlightModifier )
	CONSTANT_BUFFER_ENTRY( float3, HighlightModifier, HighLightColor )
	CONSTANT_BUFFER_ENTRY( float, HighlightModifier, HighLightFlashingSpeed )
	CONSTANT_BUFFER_ENTRY( float, HighlightModifier, HighLightOutlineExtrusion )
END_CONSTANT_BUFFER_TABLE( HighlightModifier )

#define HighLightColor CONSTANT_BUFFER_ACCESS( HighlightModifier, _HighLightColor )
#define HighLightFlashingSpeed CONSTANT_BUFFER_ACCESS( HighlightModifier, _HighLightFlashingSpeed )
#define HighLightOutlineExtrusion CONSTANT_BUFFER_ACCESS( HighlightModifier, _HighLightOutlineExtrusion )

#endif // __PARAMETERS_HIGHLIGHTMODIFIER_FX__