// ==== MaterialExpressionCustom_0 (MaterialExpressionCustom) ====
static float Occlusion;
static float OcclusionWorldHeight;

for (int i = 0; i < Samples; i++){
	OcclusionWorldHeight =  Texture2DSample(Tex, TexSampler, UV + PoissonDisk256[i] * Offset);
	
	Occlusion += WorldHeight > OcclusionWorldHeight ? 0.0 : 1.0;
}

return Occlusion/Samples;
