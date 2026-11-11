// ==== MaterialExpressionCustom_11 (MaterialExpressionCustom) ====
float phaseIn = saturate(dot(SunLightDir, -normalize(CameraPos-WorldPos)));
float phaseUni = 1.0;
float k = Ink;// 0.8;
float factor = 1.0 - k * phaseIn;
float phaseSchlick = (1.0 - k*k) / (factor*factor);

float phase = (0.3*phaseUni + 0.7*phaseSchlick) / (4.0 * PI);

return phase;

// ==== MaterialExpressionCustom_7 (MaterialExpressionCustom) ====
float phaseIn = saturate(dot(SunLightDir, -normalize(CameraPos-WorldPos)));
float phaseUni = 1.0;
float k = Ink;// 0.8;
float factor = 1.0 - k * phaseIn;
float phaseSchlick = (1.0 - k*k) / (factor*factor);

float phase = (0.3*phaseUni + 0.7*phaseSchlick) / (4.0 * PI);

return phase;
