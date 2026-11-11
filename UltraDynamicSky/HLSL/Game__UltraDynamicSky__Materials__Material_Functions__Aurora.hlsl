// ==== MaterialExpressionCustom_1 (MaterialExpressionCustom) ====
float Total = 0;
float i = 0;
float2 TestUV;
float Sample1;
float Sample2;

while (i < Steps) {
TestUV = (UV * (1 + (ScalePerStep * i)));

Sample1 = Texture.SampleLevel(TextureSampler, TestUV + Movement1, Mip, 0).y;

Sample2 = Texture.SampleLevel(TextureSampler, TestUV * 0.85 + Movement2, Mip, 0).y;

Sample1 = 1 - abs(Sample1 - Sample2);

Sample1 = pow(Sample1, AuroraPower) * (1.2 - i / Steps) * saturate(Steps - i);

Sample1 *= 1 - (i / Steps);

Total += Sample1;

i++;
}
return Total;
