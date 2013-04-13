cur_class = vtkUnstructuredGridPreIntegration
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN33vtkUnstructuredGridPreIntegration8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridPreIntegration} SafeDownCast (Ptr{vtkObjectBase},) _ZN33vtkUnstructuredGridPreIntegration12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridPreIntegration} NewInstance () _ZNK33vtkUnstructuredGridPreIntegration11NewInstanceEv "libvtkVolumeRendering"
@scall Ptr{vtkUnstructuredGridPreIntegration} vtkUnstructuredGridPreIntegrationNew () _ZN33vtkUnstructuredGridPreIntegration3NewEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize (Ptr{vtkVolume}, Ptr{vtkDataArray})
@vcall 21 None Integrate (Ptr{vtkDoubleArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{Float32})
@vcall 22 Ptr{vtkUnstructuredGridVolumeRayIntegrator} GetIntegrator ()
@vcall 23 None SetIntegrator (Ptr{vtkUnstructuredGridVolumeRayIntegrator},)
@vcall 24 None SetIntegrationTableScalarResolution (Int32,)
@vcall 25 Int32 GetIntegrationTableScalarResolution ()
@vcall 26 None SetIntegrationTableLengthResolution (Int32,)
@vcall 27 Int32 GetIntegrationTableLengthResolution ()
@vcall 28 Float64 GetIntegrationTableScalarShift (Int32,)
@vcall 29 Float64 GetIntegrationTableScalarScale (Int32,)
@vcall 30 Float64 GetIntegrationTableLengthScale ()
@vcall 31 Int32 GetIncrementalPreIntegration ()
@vcall 32 None SetIncrementalPreIntegration (Int32,)
@vcall 33 None IncrementalPreIntegrationOn ()
@vcall 34 None IncrementalPreIntegrationOff ()
@vcall 35 Ptr{Float32} GetPreIntegrationTable (Int32,)
@mcall Ptr{Float32} GetTableEntry (Float64, Float64, Float64, Int32) _ZN33vtkUnstructuredGridPreIntegration13GetTableEntryEdddi "libvtkVolumeRendering"
@mcall Ptr{Float32} GetIndexedTableEntry (Int32, Int32, Int32, Int32) _ZN33vtkUnstructuredGridPreIntegration20GetIndexedTableEntryEiiii "libvtkVolumeRendering"
@vcall 36 None BuildPreIntegrationTables (Ptr{vtkDataArray},)
@mcall None vtkUnstructuredGridPreIntegration_eq (Void,) _ZN33vtkUnstructuredGridPreIntegrationaSERKS_ "libvtkVolumeRendering"
