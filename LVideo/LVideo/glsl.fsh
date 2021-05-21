precision mediump float;

uniform sampler2D Texture;
varying vec2 TextureCoordsVarying;
uniform mat4 colorConversionMatrix;

void main (void) {
    //vec4 mask = texture2D(Texture, TextureCoordsVarying);
    
    gl_FragColor = colorConversionMatrix * texture2D(Texture, TextureCoordsVarying);
}
