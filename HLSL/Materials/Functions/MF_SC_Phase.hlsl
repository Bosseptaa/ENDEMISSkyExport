float phaseIn = saturate(dot(SunLightDir, -normalize(CameraPos-WorldPos)));\r\nfloat phaseUni = 1.0;\r\nfloat k = Ink;// 0.8;\r\nfloat factor = 1.0 - k * phaseIn;\r\nfloat phaseSchlick = (1.0 - k*k) / (factor*factor);\r\n\r\nfloat phase = (0.3*phaseUni + 0.7*phaseSchlick) / (4.0 * PI);\r\n\r\nreturn phase;

// --- NEXT SHADER NODE BLOCK ---

float phaseIn = saturate(dot(SunLightDir, -normalize(CameraPos-WorldPos)));\r\nfloat phaseUni = 1.0;\r\nfloat k = Ink;// 0.8;\r\nfloat factor = 1.0 - k * phaseIn;\r\nfloat phaseSchlick = (1.0 - k*k) / (factor*factor);\r\n\r\nfloat phase = (0.3*phaseUni + 0.7*phaseSchlick) / (4.0 * PI);\r\n\r\nreturn phase;