cur_class = vtkCell3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkCell3D8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCell3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkCell3D12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCell3D} NewInstance () _ZNK9vtkCell3D11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 49 None GetEdgePoints (Int32, Void)
@vcall 50 None GetFacePoints (Int32, Void)
@vcall 38 None Contour (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData})
@vcall 39 None Clip (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}, Int32)
@vcall 23 Int32 GetCellDimension ()
@vcall 51 None SetMergeTolerance (Float64,)
@vcall 52 Float64 GetMergeToleranceMinValue ()
@vcall 53 Float64 GetMergeToleranceMaxValue ()
@vcall 54 Float64 GetMergeTolerance ()
@mcall None vtkCell3D_eq (Void,) _ZN9vtkCell3DaSERKS_ "libvtkFiltering"
