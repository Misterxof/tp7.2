//
//  Shader.fsh
//  tp7.2
//
//  Created by Admin on 06.05.17.
//  Copyright © 2017 Admin. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
