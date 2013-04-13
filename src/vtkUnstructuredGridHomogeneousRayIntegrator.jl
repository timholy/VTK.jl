cur_class = vtkUnstructuredGridHomogeneousRayIntegrator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN43vtkUnstructuredGridHomogeneousRayIntegrator8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridHomogeneousRayIntegrator} SafeDownCast (Ptr{vtkObjectBase},) _ZN43vtkUnstructuredGridHomogeneousRayIntegrator12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridHomogeneousRayIntegrator} NewInstance () _ZNK43vtkUnstructuredGridHomogeneousRayIntegrator11NewInstanceEv "libvtkVolumeRendering"
@scall Ptr{vtkUnstructuredGridHomogeneousRayIntegrator} vtkUnstructuredGridHomogeneousRayIntegratorNew () _ZN43vtkUnstructuredGridHomogeneousRayIntegrator3NewEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize (Ptr{vtkVolume}, Ptr{vtkDataArray})
@vcall 21 None Integrate (Ptr{vtkDoubleArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{Float32})
@vcall 22 None SetTransferFunctionTableSize (Int32,)
@vcall 23 Int32 GetTransferFunctionTableSize ()
@vcall 24 None GetTransferFunctionTables (Ptr{vtkDataArray},)
@mcall None vtkUnstructuredGridHomogeneousRayIntegrator_eq (Void,) _ZN43vtkUnstructuredGridHomogeneousRayIntegratoraSERKS_ "libvtkVolumeRendering"
