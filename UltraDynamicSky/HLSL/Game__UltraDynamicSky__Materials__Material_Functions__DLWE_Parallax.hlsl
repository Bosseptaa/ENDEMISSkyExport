// ==== MaterialExpressionCustom_20 (MaterialExpressionCustom) ====
float rayheight=0.749;
float oldray=1;
float2 offset = 0;
float oldtex=0;
float xintersect;
float i = 0;
float Mask = 0.75;
CurrentUV = UV;

while (i<MaxSteps)
{
CurrentUV = UV+offset;
Mask = Tex.SampleGrad(TexSampler,CurrentUV, 0, 0).x;
if (rayheight <= Mask)
{
xintersect= (Mask - rayheight) / ((oldray-oldtex) + (Mask - rayheight));
offset-=(xintersect*UVDist);
break;
}
oldray=rayheight;
rayheight-=stepsize;
offset+=UVDist;
oldtex=Mask;

i++;
}
return offset;
