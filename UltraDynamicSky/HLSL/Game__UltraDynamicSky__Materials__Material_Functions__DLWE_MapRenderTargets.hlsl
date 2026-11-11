// ==== MaterialExpressionCustom_0 (MaterialExpressionCustom) ====
float Depth = 1;

Depth = Tex.SampleGrad(TexSampler,UV, 0, 0).x;

xSample = Tex.SampleGrad(TexSampler,UV - XOffset, 0, 0).x;

ySample = Tex.SampleGrad(TexSampler,UV - YOffset, 0, 0).x;

XNormal = xSample - Depth;

YNormal = ySample - Depth;

return Depth;
