// Mesh_Highlight.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_MESH_HIGHLIGHT_FX__
#define __PARAMETERS_MESH_HIGHLIGHT_FX__

BEGIN_CONSTANT_BUFFER_TABLE( MaterialHighlight )
#if defined(NOMAD_PLATFORM_WINDOWS)
	CONSTANT_BUFFER_ENTRY( float4, MaterialHighlight, MaterialPickingID )
#endif
END_CONSTANT_BUFFER_TABLE( MaterialHighlight )

#if defined(NOMAD_PLATFORM_WINDOWS)
#define MaterialPickingID CONSTANT_BUFFER_ACCESS( MaterialHighlight, _MaterialPickingID )
#endif

#endif // __PARAMETERS_MESH_HIGHLIGHT_FX__