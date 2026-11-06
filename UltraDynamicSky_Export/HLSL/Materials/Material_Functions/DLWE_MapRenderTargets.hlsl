float Depth = 1;\r\n\r\nDepth = Tex.SampleGrad(TexSampler,UV, 0, 0).x;\r\n\r\nxSample = Tex.SampleGrad(TexSampler,UV - XOffset, 0, 0).x;\r\n\r\nySample = Tex.SampleGrad(TexSampler,UV - YOffset, 0, 0).x;\r\n\r\nXNormal = xSample - Depth;\r\n\r\nYNormal = ySample - Depth;\r\n\r\nreturn Depth;

// --- NEXT ULTRA SKY SHADER BLOCK ---

True