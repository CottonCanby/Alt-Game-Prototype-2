//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform float desaturateStrength;

void main()
{
	vec4 desaturateOut = v_vColour * texture2D(gm_BaseTexture, v_vTexcoord);
	
	float desatSimple = (desaturateOut.r + desaturateOut.g + desaturateOut.b) / 3.0;
	
	vec3 desaturateVec3 = mix (desaturateOut.rgb, vec3(desatSimple), desaturateStrength);
	
	gl_FragColor = vec4(desaturateVec3, desaturateOut.a);
}
