cur_class = vtkVolumeTextureMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkVolumeTextureMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeTextureMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkVolumeTextureMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeTextureMapper} NewInstance () _ZNK22vtkVolumeTextureMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 45 None Update ()
@vcall 99 None SetGradientEstimator (Ptr{vtkEncodedGradientEstimator},)
@vcall 100 Ptr{vtkEncodedGradientEstimator} GetGradientEstimator ()
@vcall 101 Ptr{vtkEncodedGradientShader} GetGradientShader ()
@mcall Ptr{Float32} GetGradientOpacityArray () _ZN22vtkVolumeTextureMapper23GetGradientOpacityArrayEv "libvtkVolumeRendering"
@mcall Ptr{Uint8} GetRGBAArray () _ZN22vtkVolumeTextureMapper12GetRGBAArrayEv "libvtkVolumeRendering"
@mcall Ptr{Float32} GetRedDiffuseShadingTable () _ZN22vtkVolumeTextureMapper25GetRedDiffuseShadingTableEv "libvtkVolumeRendering"
@mcall Ptr{Float32} GetGreenDiffuseShadingTable () _ZN22vtkVolumeTextureMapper27GetGreenDiffuseShadingTableEv "libvtkVolumeRendering"
@mcall Ptr{Float32} GetBlueDiffuseShadingTable () _ZN22vtkVolumeTextureMapper26GetBlueDiffuseShadingTableEv "libvtkVolumeRendering"
@mcall Ptr{Float32} GetRedSpecularShadingTable () _ZN22vtkVolumeTextureMapper26GetRedSpecularShadingTableEv "libvtkVolumeRendering"
@mcall Ptr{Float32} GetGreenSpecularShadingTable () _ZN22vtkVolumeTextureMapper28GetGreenSpecularShadingTableEv "libvtkVolumeRendering"
@mcall Ptr{Float32} GetBlueSpecularShadingTable () _ZN22vtkVolumeTextureMapper27GetBlueSpecularShadingTableEv "libvtkVolumeRendering"
@mcall Ptr{Uint16} GetEncodedNormals () _ZN22vtkVolumeTextureMapper17GetEncodedNormalsEv "libvtkVolumeRendering"
@mcall Ptr{Uint8} GetGradientMagnitudes () _ZN22vtkVolumeTextureMapper21GetGradientMagnitudesEv "libvtkVolumeRendering"
@vcall 102 Int32 GetShade ()
@vcall 103 Ptr{vtkRenderWindow} GetRenderWindow ()
@vcall 104 Ptr{Float64} GetDataOrigin ()
@vcall 105 None GetDataOrigin (Ptr{Float64},)
@vcall 106 Ptr{Float64} GetDataSpacing ()
@vcall 107 None GetDataSpacing (Ptr{Float64},)
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 75 Float32 GetGradientMagnitudeScale ()
@vcall 76 Float32 GetGradientMagnitudeBias ()
@vcall 77 Float32 GetGradientMagnitudeScale (Int32,)
@vcall 78 Float32 GetGradientMagnitudeBias (Int32,)
@mcall None InitializeRender (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN22vtkVolumeTextureMapper16InitializeRenderEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkVolumeTextureMapper_eq (Void,) _ZN22vtkVolumeTextureMapperaSERKS_ "libvtkVolumeRendering"
