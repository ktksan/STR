shader_type spatial;

uniform float speed;
uniform vec3 cameraPos;
uniform float c = 1.0;

void vertex() {
	vec3 relPos = VERTEX.xyz - cameraPos;
	float newRelPos = (relPos.z*sqrt(1.0 - (speed*speed/c*c)));
	VERTEX.z = newRelPos;
}