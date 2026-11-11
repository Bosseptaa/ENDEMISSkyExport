// ==== MaterialExpressionCustom_0 (MaterialExpressionCustom) ====
float Sample;
float3 TestLoc;
float3 VolumeCoordinate;
float Total = 0;
float SampleDistance = StepDistance;

while (SampleDistance < MaxDistance) {
TestLoc = (SampleDistance * CameraVector) + StartLoc;
VolumeCoordinate = (TestLoc - VolumeCorner) / VolumeSize;
Sample = Cells.SampleGrad(CellsSampler, (TestLoc + NoiseOffset) / NoiseScale, 0,0).x;

Sample *= 1 - (SparseVolume.SampleGrad(SparseVolumeSampler, VolumeCoordinate, 0, 0).z);

Total += Sample * saturate((MaxDistance - SampleDistance) / StepDistance);

SampleDistance += StepDistance;
}

return Total;
