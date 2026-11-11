// ==== MaterialExpressionCustom_0 (MaterialExpressionCustom) ====
float CurColor=0;
float2 NewUV = UV;
int i=0;
float StepSize = Distance / (int) DistanceSteps;
float CurDistance=0;
float2 CurOffset=0;
float SubOffset = 0;
float TwoPi = 6.283185;
float accumdist=0;
float CurSample;

while ( i < (int) DistanceSteps)
{
	CurDistance += StepSize;
	for (int j = 0; j < (int) RadialSteps; j++)
	{
SubOffset +=1;
CurOffset.x = cos(TwoPi*(SubOffset / RadialSteps));
CurOffset.y = sin(TwoPi*(SubOffset / RadialSteps)) * YScale;
		NewUV.x = UV.x + CurOffset.x * CurDistance;
		NewUV.y = UV.y + CurOffset.y * CurDistance;
		CurSample = Tex.SampleGrad(TexSampler,NewUV,0, 0).x;
		CurSample -= DepthRange;
		CurSample = saturate(sign(CurSample));
		CurColor += CurSample*CurDistance;		
		accumdist += CurDistance;
	}
SubOffset +=RadialOffset;
i++;
}
CurColor /=accumdist;
return CurColor;

// ==== MaterialExpressionCustom_3 (MaterialExpressionCustom) ====
float CurColor=0;
float2 NewUV = UV;
int i=0;
float StepSize = Distance / (int) DistanceSteps;
float CurDistance=0;
float2 CurOffset=0;
float SubOffset = 0;
float TwoPi = 6.283185;
float accumdist=0;
float CurSample;

while ( i < (int) DistanceSteps)
{
	CurDistance += StepSize;
	for (int j = 0; j < (int) RadialSteps; j++)
	{
SubOffset +=1;
CurOffset.x = cos(TwoPi*(SubOffset / RadialSteps));
CurOffset.y = sin(TwoPi*(SubOffset / RadialSteps)) * YScale;
		NewUV.x = UV.x + CurOffset.x * CurDistance;
		NewUV.y = UV.y + CurOffset.y * CurDistance;
		CurSample = Tex.SampleGrad(TexSampler,NewUV,0, 0).x;
		CurSample -= DepthRange;
		CurSample = saturate(sign(CurSample));
		CurColor += CurSample*CurDistance;		
		accumdist += CurDistance;
	}
SubOffset +=RadialOffset;
i++;
}
CurColor /=accumdist;
return CurColor;
