// ==== MaterialExpressionCustom_0 (MaterialExpressionCustom) ====
float CurSample = 0;
int i = 0;
float Minimum = 100000;

Minimum = Tex.SampleGrad(TexSampler,UV,0, 0).x;

while (i < 4) {

CurSample = Tex.SampleGrad(TexSampler,UV + (Offset.xy * AspectScale),0, 0).x;

Minimum = min(Minimum, CurSample);

Offset = Offset.yzwx;

i ++;

}

return Minimum;
