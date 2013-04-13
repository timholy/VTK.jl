cur_class = vtkUnstructuredGridVolumeRayIntegrator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN38vtkUnstructuredGridVolumeRayIntegrator8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridVolumeRayIntegrator} SafeDownCast (Ptr{vtkObjectBase},) _ZN38vtkUnstructuredGridVolumeRayIntegrator12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridVolumeRayIntegrator} NewInstance () _ZNK38vtkUnstructuredGridVolumeRayIntegrator11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize (Ptr{vtkVolume}, Ptr{vtkDataArray})
@vcall 21 None Integrate (Ptr{vtkDoubleArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{Float32})
@mcall None vtkUnstructuredGridVolumeRayIntegrator_eq (Void,) _ZN38vtkUnstructuredGridVolumeRayIntegratoraSERKS_ "libvtkVolumeRendering"
