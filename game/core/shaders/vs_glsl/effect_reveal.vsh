// (C)2008 S2 Games
// effect_reveal.vsh
// 
// ...
//=============================================================================

//=============================================================================
// Uniform variables
//=============================================================================

//=============================================================================
// Varying variables
//=============================================================================
varying vec4	v_vColor;

//=============================================================================
// Vertex shader
//=============================================================================
void main()
{
	gl_Position    = gl_ModelViewProjectionMatrix * gl_Vertex;
	gl_TexCoord[0] = gl_MultiTexCoord0;
	v_vColor       = gl_Color;
}
