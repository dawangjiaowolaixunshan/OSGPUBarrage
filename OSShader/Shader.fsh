//
//  Shader.fsh
//  OSBufferText
//
//  Created by xu jie on 16/9/14.
//  Copyright © 2016年 xujie. All rights reserved.
//
precision mediump float;//mediump
uniform sampler2D texture1;
varying  vec2 texCoordVarying;
varying  vec4 positionVarying;
void main()
{
    vec4 rgba = texture2D(texture1,texCoordVarying).rgba;
//    if (rgba.a <= 0.2){
//     
//    }else if (positionVarying.x >0.0){
//         rgba.a = 1.0 - 0.7*sin(positionVarying.x);
//    }else{
//       rgba.a = 1.0+ 0.7*sin(positionVarying.x);
//    }
        gl_FragColor = rgba;

}
