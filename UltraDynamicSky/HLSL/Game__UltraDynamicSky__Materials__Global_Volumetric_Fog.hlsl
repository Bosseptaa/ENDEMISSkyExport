// ==== MaterialExpressionCustom_1 (MaterialExpressionCustom) ====
float2 Result = 0.5;
float Strength = 1;

while (Samples > 0) {

Result += (Tex.SampleLevel(TexSampler,UVW + Movement,0, 0).xy - 0.55) * Strength * saturate(Samples);

Strength *= 0.7;

Movement *= -1;

UVW *= 1.8;

Samples -= 1;
}

return Result;
