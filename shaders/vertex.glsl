void main() {
    vec3 newPosition = position;
    newPosition.z *= 2.;
    gl_Position = projectionMatrix * modelViewMatrix * vec4(newPosition, 1.0);
}