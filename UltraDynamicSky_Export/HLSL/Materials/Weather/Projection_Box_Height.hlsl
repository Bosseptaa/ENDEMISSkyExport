float CurSample = 0;\r\nint i = 0;\r\nfloat Minimum = 100000;\r\n\r\nMinimum = Tex.SampleGrad(TexSampler,UV,0, 0).x;\r\n\r\nwhile (i < 4) {\r\n\r\nCurSample = Tex.SampleGrad(TexSampler,UV + (Offset.xy * AspectScale),0, 0).x;\r\n\r\nMinimum = min(Minimum, CurSample);\r\n\r\nOffset = Offset.yzwx;\r\n\r\ni ++;\r\n\r\n}\r\n\r\nreturn Minimum;

// --- NEXT ULTRA SKY SHADER BLOCK ---

True