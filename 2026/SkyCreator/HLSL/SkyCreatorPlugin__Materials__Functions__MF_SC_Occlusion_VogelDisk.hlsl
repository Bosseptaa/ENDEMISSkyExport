// ==== MaterialExpressionCustom_1 (MaterialExpressionCustom) ====
#define GOLDEN_RATIO (1.6180339887498948482045868343656381f)
#define TWO_PI (6.28318530717f)

static float Occlusion;
static float OcclusionWorldHeight;
float gradientNoise = TWO_PI * InterleavedGradientNoise(ScreenSize);

for (int i = 0; i < Samples; i++){

    float2 sampleUV = VogelDiskSample(i, Samples, gradientNoise);
	OcclusionWorldHeight = Texture2DSample(Tex, TexSampler, UV + sampleUV * Offset);
	
	Occlusion += WorldHeight > OcclusionWorldHeight ? 0.0 : 1.0;}

return Occlusion/Samples;
