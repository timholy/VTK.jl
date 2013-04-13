cur_class = vtkEncodedGradientEstimator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkEncodedGradientEstimator8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEncodedGradientEstimator} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkEncodedGradientEstimator12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEncodedGradientEstimator} NewInstance () _ZNK27vtkEncodedGradientEstimator11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetInput (Ptr{vtkImageData},)
@vcall 21 Ptr{vtkImageData} GetInput ()
@vcall 22 None SetGradientMagnitudeScale (Float32,)
@vcall 23 Float32 GetGradientMagnitudeScale ()
@vcall 24 None SetGradientMagnitudeBias (Float32,)
@vcall 25 Float32 GetGradientMagnitudeBias ()
@vcall 26 None SetBoundsClip (Int32,)
@vcall 27 Int32 GetBoundsClipMinValue ()
@vcall 28 Int32 GetBoundsClipMaxValue ()
@vcall 29 Int32 GetBoundsClip ()
@vcall 30 None BoundsClipOn ()
@vcall 31 None BoundsClipOff ()
@vcall 32 None SetBounds (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 33 None SetBounds (Ptr{Int32},)
@vcall 34 Ptr{Int32} GetBounds ()
@vcall 35 None GetBounds (Ptr{Int32},)
@mcall None Update () _ZN27vtkEncodedGradientEstimator6UpdateEv "libvtkVolumeRendering"
@mcall Ptr{Uint16} GetEncodedNormals () _ZN27vtkEncodedGradientEstimator17GetEncodedNormalsEv "libvtkVolumeRendering"
@mcall Int32 GetEncodedNormalIndex (vtkIdType,) _ZN27vtkEncodedGradientEstimator21GetEncodedNormalIndexEx "libvtkVolumeRendering"
@mcall Int32 GetEncodedNormalIndex (Int32, Int32, Int32) _ZN27vtkEncodedGradientEstimator21GetEncodedNormalIndexEiii "libvtkVolumeRendering"
@mcall Ptr{Uint8} GetGradientMagnitudes () _ZN27vtkEncodedGradientEstimator21GetGradientMagnitudesEv "libvtkVolumeRendering"
@vcall 36 None SetNumberOfThreads (Int32,)
@vcall 37 Int32 GetNumberOfThreadsMinValue ()
@vcall 38 Int32 GetNumberOfThreadsMaxValue ()
@vcall 39 Int32 GetNumberOfThreads ()
@mcall None SetDirectionEncoder (Ptr{vtkDirectionEncoder},) _ZN27vtkEncodedGradientEstimator19SetDirectionEncoderEP19vtkDirectionEncoder "libvtkVolumeRendering"
@vcall 40 Ptr{vtkDirectionEncoder} GetDirectionEncoder ()
@vcall 41 None SetComputeGradientMagnitudes (Int32,)
@vcall 42 Int32 GetComputeGradientMagnitudes ()
@vcall 43 None ComputeGradientMagnitudesOn ()
@vcall 44 None ComputeGradientMagnitudesOff ()
@vcall 45 None SetCylinderClip (Int32,)
@vcall 46 Int32 GetCylinderClip ()
@vcall 47 None CylinderClipOn ()
@vcall 48 None CylinderClipOff ()
@vcall 49 Float32 GetLastUpdateTimeInSeconds ()
@vcall 50 Float32 GetLastUpdateTimeInCPUSeconds ()
@vcall 51 Int32 GetUseCylinderClip ()
@mcall Ptr{Int32} GetCircleLimits () _ZN27vtkEncodedGradientEstimator15GetCircleLimitsEv "libvtkVolumeRendering"
@mcall None SetZeroNormalThreshold (Float32,) _ZN27vtkEncodedGradientEstimator22SetZeroNormalThresholdEf "libvtkVolumeRendering"
@vcall 52 Float32 GetZeroNormalThreshold ()
@vcall 53 None SetZeroPad (Int32,)
@vcall 54 Int32 GetZeroPadMinValue ()
@vcall 55 Int32 GetZeroPadMaxValue ()
@vcall 56 Int32 GetZeroPad ()
@vcall 57 None ZeroPadOn ()
@vcall 58 None ZeroPadOff ()
@vcall 59 Ptr{Int32} GetInputSize ()
@vcall 60 None GetInputSize (Ptr{Int32},)
@vcall 61 Ptr{Float32} GetInputAspect ()
@vcall 62 None GetInputAspect (Ptr{Float32},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 63 None UpdateNormals ()
@mcall None ComputeCircleLimits (Int32,) _ZN27vtkEncodedGradientEstimator19ComputeCircleLimitsEi "libvtkVolumeRendering"
@mcall None vtkEncodedGradientEstimator_eq (Void,) _ZN27vtkEncodedGradientEstimatoraSERKS_ "libvtkVolumeRendering"
