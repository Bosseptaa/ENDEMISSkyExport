// ==== MaterialExpressionCustom_1 (MaterialExpressionCustom) ====
float3 Color = float3(0, 0, 0);
float2 Resolution;
Texture.GetDimensions(Resolution.x, Resolution.y);
float TexelSize = 1 / Resolution.x;

for (int i = 0; i < Resolution.x; i++)
{
	float4 LightningPositionAndRadius = Texture2DSample(Texture, TextureSampler, float2(TexelSize * i, 0));
	float3 LightningColor = Texture2DSample(Texture, TextureSampler, float2(TexelSize * i, 1));
	
	float SphereMask = distance(Position, LightningPositionAndRadius.rgb) / LightningPositionAndRadius.a;
	Color += pow(1 - saturate(SphereMask), 4) * LightningColor;
}

return Color;
