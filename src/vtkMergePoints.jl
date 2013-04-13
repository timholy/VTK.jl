cur_class = vtkMergePoints
@scall Ptr{vtkMergePoints} vtkMergePointsNew () _ZN14vtkMergePoints3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkMergePoints8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMergePoints} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkMergePoints12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMergePoints} NewInstance () _ZNK14vtkMergePoints11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 51 vtkIdType IsInsertedPoint (Ptr{Float64},)
@vcall 50 vtkIdType IsInsertedPoint (Float64, Float64, Float64)
@vcall 52 Int32 InsertUniquePoint (Ptr{Float64}, Void)
@mcall None vtkMergePoints_eq (Void,) _ZN14vtkMergePointsaSERKS_ "libvtkFiltering"
