cur_class = vtkUnstructuredGridVolumeMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN31vtkUnstructuredGridVolumeMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridVolumeMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN31vtkUnstructuredGridVolumeMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridVolumeMapper} NewInstance () _ZNK31vtkUnstructuredGridVolumeMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 80 None SetInput (Ptr{vtkUnstructuredGrid},)
@vcall 67 None SetInput (Ptr{vtkDataSet},)
@mcall Ptr{vtkUnstructuredGrid} GetInput () _ZN31vtkUnstructuredGridVolumeMapper8GetInputEv "libvtkVolumeRendering"
@vcall 81 None SetBlendMode (Int32,)
@mcall None SetBlendModeToComposite () _ZN31vtkUnstructuredGridVolumeMapper23SetBlendModeToCompositeEv "libvtkVolumeRendering"
@mcall None SetBlendModeToMaximumIntensity () _ZN31vtkUnstructuredGridVolumeMapper30SetBlendModeToMaximumIntensityEv "libvtkVolumeRendering"
@vcall 82 Int32 GetBlendMode ()
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkUnstructuredGridVolumeMapper_eq (Void,) _ZN31vtkUnstructuredGridVolumeMapperaSERKS_ "libvtkVolumeRendering"
