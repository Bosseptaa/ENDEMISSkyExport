// ==== MaterialExpressionCustom_1 (MaterialExpressionCustom) ====
float3 Up = float3(0.0, 0.0, 1.0);
float3 Right = normalize(cross(Up, LightDirection.xyz));
Up = normalize(cross(LightDirection.xyz, Right));

//float3 Right = float3(-1.0, 0.0, 0.0);
//float3 Up = normalize(cross(LightDirection.xyz, Right));
//Right = normalize(cross(Up, LightDirection.xyz));

float3 UVW = float3(dot(ViewDirection.xyz,Right), dot(ViewDirection.xyz,Up), -dot(ViewDirection.xyz,LightDirection.xyz));
float2 UV = UVW.xy;

Mask = UVW.z > 0.0 ? 1.0f : 0.0f;

UV = UV/Size;

float CosAngle = cos(Rotation.x);
float SinAngle = sqrt(max(0.0, 1.0-CosAngle*CosAngle));
float2 Rot0 =-float2(CosAngle, SinAngle);
float2 Rot1 =-float2(-Rot0.y, Rot0.x);
UV = float2(dot(UV, Rot0), dot(UV, Rot1));
UV += 0.5;

Mask *= any(UV.xy>1.0) || any(UV.xy<0.0) ? 0.0 : 1.0;

return UV * Mask;
