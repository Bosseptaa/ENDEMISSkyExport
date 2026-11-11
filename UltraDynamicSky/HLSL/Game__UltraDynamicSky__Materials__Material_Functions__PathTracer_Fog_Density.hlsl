// ==== MaterialExpressionCustom_0 (MaterialExpressionCustom) ====
float Distance = RayLength;
float Opacity = 0;
float StepDensity = 0;
float StepLength = RayLength / Steps;
float StepFraction = 0;
float StepZ = 0;
float StepExp = 0;
float StepCount = 0;

if (DistantCheckDepth > MaxRayLength) {
return FogSkyOpacity;
}

if (RayLength == 0) {
return 0;
}

while (StepCount <= Steps) {

StepFraction = saturate(StepCount / Steps);

StepZ = lerp(RayStartZ, RayEndZ, StepFraction);

StepExp = exp((StepZ + 1) * HeightFalloff * -1);

StepExp = clamp(StepExp, 0, 150);

StepDensity = FogDensity * StepExp;

Opacity += 1 - exp(StepDensity * (-1 * StepLength));

StepCount += 1;

}

return Opacity;
