// ==== MaterialExpressionCustom_0 (MaterialExpressionCustom) ====
float Index = 0;
float RingIndex = 0;
float LightSample = 0;
float AlphaSample = 0;
float2 Offset = 0;
float TwoPi = 6.283185;

float Total = Tex.SampleGrad(TexSampler,UV, 0, 0).x;
float MaxAlpha = AlphaTex.SampleGrad(AlphaTexSampler, UV, 0, 0).x;
NoOffset = Total;

while (RingIndex < Steps) {

Index = 0;

while (Index < Steps) { 

Offset.x = cos(TwoPi*(Index / Steps));
Offset.y = sin(TwoPi*(Index / Steps));
Offset *= CircleDistance;

LightSample =  Tex.SampleGrad(TexSampler,UV + Offset, 0, 0).x;
AlphaSample = AlphaTex.SampleGrad(AlphaTexSampler, UV + Offset, 0, 0).x;

if (AlphaSample > MaxAlpha){
Total = LightSample;
MaxAlpha = AlphaSample;
}

Index = Index + 1;
}

CircleDistance *= 0.8;
RingIndex += 1;

}

return Total;

// ==== MaterialExpressionCustom_1 (MaterialExpressionCustom) ====
float Index = 0;
float RingIndex = 0;
float LightSample = 0;
float AlphaSample = 0;
float2 Offset = 0;
float TwoPi = 6.283185;

float Total = Tex.SampleGrad(TexSampler,UV, 0, 0).x;
float MaxAlpha = AlphaTex.SampleGrad(AlphaTexSampler, UV, 0, 0).x;
NoOffset = Total;

while (RingIndex < Steps) {

Index = 0;

while (Index < Steps) { 

Offset.x = cos(TwoPi*(Index / Steps));
Offset.y = sin(TwoPi*(Index / Steps));
Offset *= CircleDistance;

LightSample =  Tex.SampleGrad(TexSampler,UV + Offset, 0, 0).x;
AlphaSample = AlphaTex.SampleGrad(AlphaTexSampler, UV + Offset, 0, 0).x;

if (AlphaSample > MaxAlpha){
Total = LightSample;
MaxAlpha = AlphaSample;
}

Index = Index + 1;
}

CircleDistance *= 0.8;
RingIndex += 1;

}

return Total;

// ==== MaterialExpressionCustom_2 (MaterialExpressionCustom) ====
float Index = 0;
float RingIndex = 0;
float LightSample = 0;
float AlphaSample = 0;
float2 Offset = 0;
float TwoPi = 6.283185;

float Total = Tex.SampleGrad(TexSampler,UV, 0, 0).x;
float MaxAlpha = AlphaTex.SampleGrad(AlphaTexSampler, UV, 0, 0).x;
NoOffset = Total;

while (RingIndex < Steps) {

Index = 0;

while (Index < Steps) { 

Offset.x = cos(TwoPi*(Index / Steps));
Offset.y = sin(TwoPi*(Index / Steps));
Offset *= CircleDistance;

LightSample =  Tex.SampleGrad(TexSampler,UV + Offset, 0, 0).x;
AlphaSample = AlphaTex.SampleGrad(AlphaTexSampler, UV + Offset, 0, 0).x;

if (AlphaSample > MaxAlpha){
Total = LightSample;
MaxAlpha = AlphaSample;
}

Index = Index + 1;
}

CircleDistance *= 0.8;
RingIndex += 1;

}

return Total;
