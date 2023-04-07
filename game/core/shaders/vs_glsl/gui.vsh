// (C)2008 S2 Games
// gui.vsh
// 
// Default Savage 2 GUI vertex shader
//=============================================================================

//=============================================================================
// Varying variables
//=============================================================================
varying vec4    v_vColor;

//=============================================================================
// Vertex Shader
//=============================================================================
void main()
{
    gl_Position       = gl_ModelViewProjectionMatrix * vec4(gl_Vertex.xy, 0.0, 1.0);
    gl_TexCoord[0].xy = gl_MultiTexCoord0.xy;
    v_vColor          = gl_Color;
}
