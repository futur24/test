//
//  Shader.fsh
//  test
//
//  Created by velerofont on 2/7/13.
//  Copyright (c) 2013 velerofont. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
