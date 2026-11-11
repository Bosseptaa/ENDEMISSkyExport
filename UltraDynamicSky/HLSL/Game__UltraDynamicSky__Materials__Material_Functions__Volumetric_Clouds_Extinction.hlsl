// ==== MaterialExpressionCustom_0 (MaterialExpressionCustom) ====
float Result = 0.5;
float Strength = 1;

while (Octaves > 0.3) {

Result += (Tex.SampleLevel(TexSampler,frac(UVW),0, 0).x - 0.55) * Strength * saturate(Octaves * 4);

Strength *= 0.6;

UVW *= 2;

Octaves -= 1;
}

return Result;
