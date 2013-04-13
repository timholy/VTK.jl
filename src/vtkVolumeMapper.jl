cur_class = vtkVolumeMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkVolumeMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkVolumeMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeMapper} NewInstance () _ZNK15vtkVolumeMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 80 None SetInput (Ptr{vtkImageData},)
@vcall 67 None SetInput (Ptr{vtkDataSet},)
@mcall Ptr{vtkImageData} GetInput () _ZN15vtkVolumeMapper8GetInputEv "libvtkVolumeRendering"
@vcall 81 None SetBlendMode (Int32,)
@mcall None SetBlendModeToComposite () _ZN15vtkVolumeMapper23SetBlendModeToCompositeEv "libvtkVolumeRendering"
@mcall None SetBlendModeToMaximumIntensity () _ZN15vtkVolumeMapper30SetBlendModeToMaximumIntensityEv "libvtkVolumeRendering"
@mcall None SetBlendModeToMinimumIntensity () _ZN15vtkVolumeMapper30SetBlendModeToMinimumIntensityEv "libvtkVolumeRendering"
@mcall None SetBlendModeToAdditive () _ZN15vtkVolumeMapper22SetBlendModeToAdditiveEv "libvtkVolumeRendering"
@vcall 82 Int32 GetBlendMode ()
@vcall 83 None SetCropping (Int32,)
@vcall 84 Int32 GetCroppingMinValue ()
@vcall 85 Int32 GetCroppingMaxValue ()
@vcall 86 Int32 GetCropping ()
@vcall 87 None CroppingOn ()
@vcall 88 None CroppingOff ()
@vcall 89 None SetCroppingRegionPlanes (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 90 None SetCroppingRegionPlanes (Ptr{Float64},)
@vcall 91 Ptr{Float64} GetCroppingRegionPlanes ()
@vcall 92 None GetCroppingRegionPlanes (Ptr{Float64},)
@vcall 93 Ptr{Float64} GetVoxelCroppingRegionPlanes ()
@vcall 94 None GetVoxelCroppingRegionPlanes (Ptr{Float64},)
@vcall 95 None SetCroppingRegionFlags (Int32,)
@vcall 96 Int32 GetCroppingRegionFlagsMinValue ()
@vcall 97 Int32 GetCroppingRegionFlagsMaxValue ()
@vcall 98 Int32 GetCroppingRegionFlags ()
@mcall None SetCroppingRegionFlagsToSubVolume () _ZN15vtkVolumeMapper33SetCroppingRegionFlagsToSubVolumeEv "libvtkVolumeRendering"
@mcall None SetCroppingRegionFlagsToFence () _ZN15vtkVolumeMapper29SetCroppingRegionFlagsToFenceEv "libvtkVolumeRendering"
@mcall None SetCroppingRegionFlagsToInvertedFence () _ZN15vtkVolumeMapper37SetCroppingRegionFlagsToInvertedFenceEv "libvtkVolumeRendering"
@mcall None SetCroppingRegionFlagsToCross () _ZN15vtkVolumeMapper29SetCroppingRegionFlagsToCrossEv "libvtkVolumeRendering"
@mcall None SetCroppingRegionFlagsToInvertedCross () _ZN15vtkVolumeMapper37SetCroppingRegionFlagsToInvertedCrossEv "libvtkVolumeRendering"
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None ConvertCroppingRegionPlanesToVoxels () _ZN15vtkVolumeMapper35ConvertCroppingRegionPlanesToVoxelsEv "libvtkVolumeRendering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkVolumeMapper_eq (Void,) _ZN15vtkVolumeMapperaSERKS_ "libvtkVolumeRendering"
