//
//  Shader.vsh
//  OSBufferText
//
//  Created by xu jie on 16/9/14.
//  Copyright © 2016年 xujie. All rights reserved.
//
precision mediump float;//mediump
attribute vec4 position;
attribute vec2 texCoord0;
varying  vec2 texCoordVarying;
varying  vec4 positionVarying;



void main()
{
    
    texCoordVarying = texCoord0;
    positionVarying = position;
    gl_Position = vec4(position.x,position.y,position.z,1);
}

