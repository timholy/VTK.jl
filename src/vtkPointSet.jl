cur_class = vtkPointSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkPointSet8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPointSet} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkPointSet12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointSet} NewInstance () _ZNK11vtkPointSet11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 26 None Initialize ()
@vcall 77 None CopyStructure (Ptr{vtkDataSet},)
@vcall 79 vtkIdType GetNumberOfPoints ()
@vcall 81 Ptr{Float64} GetPoint (vtkIdType,)
@vcall 82 None GetPoint (vtkIdType, Ptr{Float64})
@vcall 91 vtkIdType FindPoint (Ptr{Float64},)
@mcall vtkIdType FindPoint (Float64, Float64, Float64) _ZN11vtkPointSet9FindPointEddd "libvtkFiltering"
@vcall 92 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 93 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, Ptr{vtkGenericCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 19 Uint64 GetMTime ()
@vcall 96 None ComputeBounds ()
@vcall 95 None Squeeze ()
@vcall 101 None SetPoints (Ptr{vtkPoints},)
@vcall 102 Ptr{vtkPoints} GetPoints ()
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@scall Ptr{vtkPointSet} GetData (Ptr{vtkInformation},) _ZN11vtkPointSet7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkPointSet} GetData (Ptr{vtkInformationVector}, Int32) _ZN11vtkPointSet7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None Cleanup () _ZN11vtkPointSet7CleanupEv "libvtkFiltering"
@mcall None vtkPointSet_eq (Void,) _ZN11vtkPointSetaSERKS_ "libvtkFiltering"
