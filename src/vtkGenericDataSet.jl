cur_class = vtkGenericDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkGenericDataSet8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericDataSet} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkGenericDataSet12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericDataSet} NewInstance () _ZNK17vtkGenericDataSet11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 77 vtkIdType GetNumberOfPoints ()
@vcall 78 vtkIdType GetNumberOfCells (Int32,)
@vcall 79 Int32 GetCellDimension ()
@vcall 80 None GetCellTypes (Ptr{vtkCellTypes},)
@vcall 81 Ptr{vtkGenericCellIterator} NewCellIterator (Int32,)
@vcall 82 Ptr{vtkGenericCellIterator} NewBoundaryIterator (Int32, Int32)
@vcall 83 Ptr{vtkGenericPointIterator} NewPointIterator ()
@vcall 84 Int32 FindCell (Ptr{Float64}, Void, Float64, Void, Ptr{Float64})
@vcall 85 None FindPoint (Ptr{Float64}, Ptr{vtkGenericPointIterator})
@vcall 19 Uint64 GetMTime ()
@vcall 86 None ComputeBounds ()
@vcall 87 Ptr{Float64} GetBounds ()
@vcall 88 None GetBounds (Ptr{Float64},)
@vcall 89 Ptr{Float64} GetCenter ()
@vcall 90 None GetCenter (Ptr{Float64},)
@vcall 91 Float64 GetLength ()
@vcall 92 Ptr{vtkGenericAttributeCollection} GetAttributes ()
@vcall 73 Ptr{vtkDataSetAttributes} GetAttributes (Int32,)
@vcall 93 None SetTessellator (Ptr{vtkGenericCellTessellator},)
@vcall 94 Ptr{vtkGenericCellTessellator} GetTessellator ()
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 44 Int32 GetDataObjectType ()
@vcall 95 vtkIdType GetEstimatedSize ()
@scall Ptr{vtkGenericDataSet} GetData (Ptr{vtkInformation},) _ZN17vtkGenericDataSet7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkGenericDataSet} GetData (Ptr{vtkInformationVector}, Int32) _ZN17vtkGenericDataSet7GetDataEP20vtkInformationVectori "libvtkFiltering"
@mcall None vtkGenericDataSet_eq (Void,) _ZN17vtkGenericDataSetaSERKS_ "libvtkFiltering"
