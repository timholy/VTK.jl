cur_class = vtkEncodedGradientShader
@scall Ptr{vtkEncodedGradientShader} vtkEncodedGradientShaderNew () _ZN24vtkEncodedGradientShader3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkEncodedGradientShader8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEncodedGradientShader} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkEncodedGradientShader12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEncodedGradientShader} NewInstance () _ZNK24vtkEncodedGradientShader11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetZeroNormalDiffuseIntensity (Float32,)
@vcall 21 Float32 GetZeroNormalDiffuseIntensityMinValue ()
@vcall 22 Float32 GetZeroNormalDiffuseIntensityMaxValue ()
@vcall 23 Float32 GetZeroNormalDiffuseIntensity ()
@vcall 24 None SetZeroNormalSpecularIntensity (Float32,)
@vcall 25 Float32 GetZeroNormalSpecularIntensityMinValue ()
@vcall 26 Float32 GetZeroNormalSpecularIntensityMaxValue ()
@vcall 27 Float32 GetZeroNormalSpecularIntensity ()
@mcall None UpdateShadingTable (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{vtkEncodedGradientEstimator}) _ZN24vtkEncodedGradientShader18UpdateShadingTableEP11vtkRendererP9vtkVolumeP27vtkEncodedGradientEstimator "libvtkVolumeRendering"
@mcall Ptr{Float32} GetRedDiffuseShadingTable (Ptr{vtkVolume},) _ZN24vtkEncodedGradientShader25GetRedDiffuseShadingTableEP9vtkVolume "libvtkVolumeRendering"
@mcall Ptr{Float32} GetGreenDiffuseShadingTable (Ptr{vtkVolume},) _ZN24vtkEncodedGradientShader27GetGreenDiffuseShadingTableEP9vtkVolume "libvtkVolumeRendering"
@mcall Ptr{Float32} GetBlueDiffuseShadingTable (Ptr{vtkVolume},) _ZN24vtkEncodedGradientShader26GetBlueDiffuseShadingTableEP9vtkVolume "libvtkVolumeRendering"
@mcall Ptr{Float32} GetRedSpecularShadingTable (Ptr{vtkVolume},) _ZN24vtkEncodedGradientShader26GetRedSpecularShadingTableEP9vtkVolume "libvtkVolumeRendering"
@mcall Ptr{Float32} GetGreenSpecularShadingTable (Ptr{vtkVolume},) _ZN24vtkEncodedGradientShader28GetGreenSpecularShadingTableEP9vtkVolume "libvtkVolumeRendering"
@mcall Ptr{Float32} GetBlueSpecularShadingTable (Ptr{vtkVolume},) _ZN24vtkEncodedGradientShader27GetBlueSpecularShadingTableEP9vtkVolume "libvtkVolumeRendering"
@vcall 28 None SetActiveComponent (Int32,)
@vcall 29 Int32 GetActiveComponentMinValue ()
@vcall 30 Int32 GetActiveComponentMaxValue ()
@vcall 31 Int32 GetActiveComponent ()
@mcall None BuildShadingTable (Int32, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{vtkEncodedGradientEstimator}, Int32) _ZN24vtkEncodedGradientShader17BuildShadingTableEiPdS0_S0_S0_dS0_S0_iP27vtkEncodedGradientEstimatori "libvtkVolumeRendering"
@mcall None vtkEncodedGradientShader_eq (Void,) _ZN24vtkEncodedGradientShaderaSERKS_ "libvtkVolumeRendering"
