cur_class = vtkLightKit
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLightKit} NewInstance () _ZNK11vtkLightKit11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetKeyLightIntensity (Float64,)
@vcall 21 Float64 GetKeyLightIntensity ()
@vcall 22 None SetKeyToFillRatio (Float64,)
@vcall 23 Float64 GetKeyToFillRatioMinValue ()
@vcall 24 Float64 GetKeyToFillRatioMaxValue ()
@vcall 25 Float64 GetKeyToFillRatio ()
@vcall 26 None SetKeyToHeadRatio (Float64,)
@vcall 27 Float64 GetKeyToHeadRatioMinValue ()
@vcall 28 Float64 GetKeyToHeadRatioMaxValue ()
@vcall 29 Float64 GetKeyToHeadRatio ()
@vcall 30 None SetKeyToBackRatio (Float64,)
@vcall 31 Float64 GetKeyToBackRatioMinValue ()
@vcall 32 Float64 GetKeyToBackRatioMaxValue ()
@vcall 33 Float64 GetKeyToBackRatio ()
@vcall 34 None SetKeyLightWarmth (Float64,)
@vcall 35 Float64 GetKeyLightWarmth ()
@vcall 36 None SetFillLightWarmth (Float64,)
@vcall 37 Float64 GetFillLightWarmth ()
@vcall 38 None SetHeadLightWarmth (Float64,)
@vcall 39 Float64 GetHeadLightWarmth ()
@vcall 40 None SetBackLightWarmth (Float64,)
@vcall 41 Float64 GetBackLightWarmth ()
@vcall 42 Ptr{Float64} GetKeyLightColor ()
@vcall 43 None GetKeyLightColor (Ptr{Float64},)
@vcall 44 Ptr{Float64} GetFillLightColor ()
@vcall 45 None GetFillLightColor (Ptr{Float64},)
@vcall 46 Ptr{Float64} GetHeadLightColor ()
@vcall 47 None GetHeadLightColor (Ptr{Float64},)
@vcall 48 Ptr{Float64} GetBackLightColor ()
@vcall 49 None GetBackLightColor (Ptr{Float64},)
@mcall None SetHeadlightWarmth (Float64,) _ZN11vtkLightKit18SetHeadlightWarmthEd "libvtkRendering"
@mcall Float64 GetHeadlightWarmth () _ZN11vtkLightKit18GetHeadlightWarmthEv "libvtkRendering"
@mcall None GetHeadlightColor (Ptr{Float64},) _ZN11vtkLightKit17GetHeadlightColorEPd "libvtkRendering"
@vcall 50 None MaintainLuminanceOn ()
@vcall 51 None MaintainLuminanceOff ()
@vcall 52 Int32 GetMaintainLuminance ()
@vcall 53 None SetMaintainLuminance (Int32,)
@mcall None SetKeyLightAngle (Float64, Float64) _ZN11vtkLightKit16SetKeyLightAngleEdd "libvtkRendering"
@mcall None SetKeyLightAngle (Ptr{Float64},) _ZN11vtkLightKit16SetKeyLightAngleEPd "libvtkRendering"
@mcall None SetKeyLightElevation (Float64,) _ZN11vtkLightKit20SetKeyLightElevationEd "libvtkRendering"
@mcall None SetKeyLightAzimuth (Float64,) _ZN11vtkLightKit18SetKeyLightAzimuthEd "libvtkRendering"
@vcall 54 Ptr{Float64} GetKeyLightAngle ()
@vcall 55 None GetKeyLightAngle (Ptr{Float64},)
@mcall Float64 GetKeyLightElevation () _ZN11vtkLightKit20GetKeyLightElevationEv "libvtkRendering"
@mcall Float64 GetKeyLightAzimuth () _ZN11vtkLightKit18GetKeyLightAzimuthEv "libvtkRendering"
@mcall None SetFillLightAngle (Float64, Float64) _ZN11vtkLightKit17SetFillLightAngleEdd "libvtkRendering"
@mcall None SetFillLightAngle (Ptr{Float64},) _ZN11vtkLightKit17SetFillLightAngleEPd "libvtkRendering"
@mcall None SetFillLightElevation (Float64,) _ZN11vtkLightKit21SetFillLightElevationEd "libvtkRendering"
@mcall None SetFillLightAzimuth (Float64,) _ZN11vtkLightKit19SetFillLightAzimuthEd "libvtkRendering"
@vcall 56 Ptr{Float64} GetFillLightAngle ()
@vcall 57 None GetFillLightAngle (Ptr{Float64},)
@mcall Float64 GetFillLightElevation () _ZN11vtkLightKit21GetFillLightElevationEv "libvtkRendering"
@mcall Float64 GetFillLightAzimuth () _ZN11vtkLightKit19GetFillLightAzimuthEv "libvtkRendering"
@mcall None SetBackLightAngle (Float64, Float64) _ZN11vtkLightKit17SetBackLightAngleEdd "libvtkRendering"
@mcall None SetBackLightAngle (Ptr{Float64},) _ZN11vtkLightKit17SetBackLightAngleEPd "libvtkRendering"
@mcall None SetBackLightElevation (Float64,) _ZN11vtkLightKit21SetBackLightElevationEd "libvtkRendering"
@mcall None SetBackLightAzimuth (Float64,) _ZN11vtkLightKit19SetBackLightAzimuthEd "libvtkRendering"
@vcall 58 Ptr{Float64} GetBackLightAngle ()
@vcall 59 None GetBackLightAngle (Ptr{Float64},)
@mcall Float64 GetBackLightElevation () _ZN11vtkLightKit21GetBackLightElevationEv "libvtkRendering"
@mcall Float64 GetBackLightAzimuth () _ZN11vtkLightKit19GetBackLightAzimuthEv "libvtkRendering"
@mcall None AddLightsToRenderer (Ptr{vtkRenderer},) _ZN11vtkLightKit19AddLightsToRendererEP11vtkRenderer "libvtkRendering"
@mcall None RemoveLightsFromRenderer (Ptr{vtkRenderer},) _ZN11vtkLightKit24RemoveLightsFromRendererEP11vtkRenderer "libvtkRendering"
@mcall None DeepCopy (Ptr{vtkLightKit},) _ZN11vtkLightKit8DeepCopyEPS_ "libvtkRendering"
@vcall 18 None Modified ()
@mcall None Update () _ZN11vtkLightKit6UpdateEv "libvtkRendering"
@mcall None WarmthToRGBI (Float64, Ptr{Float64}, Void) _ZN11vtkLightKit12WarmthToRGBIEdPdRd "libvtkRendering"
@mcall None WarmthToRGB (Float64, Ptr{Float64}) _ZN11vtkLightKit11WarmthToRGBEdPd "libvtkRendering"
@mcall None InitializeWarmthFunctions () _ZN11vtkLightKit25InitializeWarmthFunctionsEv "libvtkRendering"
@mcall Float64 WarmthToIntensity (Float64,) _ZN11vtkLightKit17WarmthToIntensityEd "libvtkRendering"
@mcall None vtkLightKit_eq (Void,) _ZN11vtkLightKitaSERKS_ "libvtkRendering"
