cur_class = vtkLinearSelector
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkLinearSelector8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLinearSelector} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkLinearSelector12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLinearSelector} NewInstance () _ZNK17vtkLinearSelector11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkLinearSelector} vtkLinearSelectorNew () _ZN17vtkLinearSelector3NewEv "libvtkFiltering"
@vcall 62 None SetStartPoint (Float64, Float64, Float64)
@vcall 63 None SetStartPoint (Ptr{Float64},)
@vcall 64 Ptr{Float64} GetStartPoint ()
@vcall 65 None GetStartPoint (Ptr{Float64},)
@vcall 66 None SetEndPoint (Float64, Float64, Float64)
@vcall 67 None SetEndPoint (Ptr{Float64},)
@vcall 68 Ptr{Float64} GetEndPoint ()
@vcall 69 None GetEndPoint (Ptr{Float64},)
@vcall 70 None SetPoints (Ptr{vtkPoints},)
@vcall 71 Ptr{vtkPoints} GetPoints ()
@vcall 72 None SetTolerance (Float64,)
@vcall 73 Float64 GetTolerance ()
@vcall 74 None SetIncludeVertices (Bool,)
@vcall 75 Bool GetIncludeVertices ()
@vcall 76 None IncludeVerticesOn ()
@vcall 77 None IncludeVerticesOff ()
@vcall 78 None SetVertexEliminationTolerance (Float64,)
@vcall 79 Float64 GetVertexEliminationToleranceMinValue ()
@vcall 80 Float64 GetVertexEliminationToleranceMaxValue ()
@vcall 81 Float64 GetVertexEliminationTolerance ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None SeekIntersectingCells (Ptr{vtkDataSet}, Ptr{vtkIdTypeArray}) _ZN17vtkLinearSelector21SeekIntersectingCellsEP10vtkDataSetP14vtkIdTypeArray "libvtkFiltering"
@mcall None vtkLinearSelector_eq (Void,) _ZN17vtkLinearSelectoraSERKS_ "libvtkFiltering"
