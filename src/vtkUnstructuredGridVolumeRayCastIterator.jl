cur_class = vtkUnstructuredGridVolumeRayCastIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN40vtkUnstructuredGridVolumeRayCastIterator8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridVolumeRayCastIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN40vtkUnstructuredGridVolumeRayCastIterator12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridVolumeRayCastIterator} NewInstance () _ZNK40vtkUnstructuredGridVolumeRayCastIterator11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize (Int32, Int32)
@vcall 21 vtkIdType GetNextIntersections (Ptr{vtkIdList}, Ptr{vtkDoubleArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 22 None SetBounds (Float64, Float64)
@mcall None SetBounds (Ptr{Float64},) _ZN40vtkUnstructuredGridVolumeRayCastIterator9SetBoundsEPd "libvtkVolumeRendering"
@vcall 23 Ptr{Float64} GetBounds ()
@vcall 24 None GetBounds (Void, Void)
@vcall 25 None GetBounds (Ptr{Float64},)
@vcall 26 None SetMaxNumberOfIntersections (vtkIdType,)
@vcall 27 vtkIdType GetMaxNumberOfIntersections ()
@mcall None vtkUnstructuredGridVolumeRayCastIterator_eq (Void,) _ZN40vtkUnstructuredGridVolumeRayCastIteratoraSERKS_ "libvtkVolumeRendering"
