// ==== MaterialExpressionCustom_0 (MaterialExpressionCustom) ====
#define TWO_PI (6.28318530717f)

float2 UV = GetDefaultSceneTextureUV(Parameters, 14);
float3 Color = float3(0, 0, 0);

float gradientNoise = TWO_PI * InterleavedGradientNoise(ScreenSize);

for (int i = 0; i < Samples; i++)
{
	float2 Offset = VogelDiskSample(i, Samples, gradientNoise);
	float2 ClampedOffset = ClampSceneTextureUV(UV + Offset * Distance, 14);
	float3 PixelColor = SceneTextureLookup(ClampedOffset, 14, false);
	Color += PixelColor;
}

return Color / Samples;

// ==== MaterialExpressionCustom_25 (MaterialExpressionCustom) ====
float2 UV = GetDefaultSceneTextureUV(Parameters, 14);
float3 Color = float3(0, 0, 0);

for (int i = 0; i < Samples; i++)
{
	float2 Offset = UV + PoissonDisk256[i] * Distance;
	float2 ClampedOffset = ClampSceneTextureUV(Offset, 14);
	float3 PixelColor = SceneTextureLookup(ClampedOffset, 14, false);
	Color += PixelColor;
}

return Color / Samples;
