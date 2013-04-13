cur_class = vtkUniformGrid
@scall Ptr{vtkUniformGrid} vtkUniformGridNew () _ZN14vtkUniformGrid3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkUniformGrid8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUniformGrid} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkUniformGrid12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUniformGrid} NewInstance () _ZNK14vtkUniformGrid11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 77 None CopyStructure (Ptr{vtkDataSet},)
@vcall 44 Int32 GetDataObjectType ()
@vcall 83 Ptr{vtkCell} GetCell (vtkIdType,)
@vcall 84 None GetCell (vtkIdType, Ptr{vtkGenericCell})
@vcall 92 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 93 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, Ptr{vtkGenericCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 94 Ptr{vtkCell} FindAndGetCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 86 Int32 GetCellType (vtkIdType,)
@vcall 88 None GetCellPoints (vtkIdType, Ptr{vtkIdList})
@vcall 89 None GetPointCells (vtkIdType, Ptr{vtkIdList})
@vcall 26 None Initialize ()
@vcall 98 Int32 GetMaxCellSize ()
@mcall Int32 Initialize (Ptr{vtkAMRBox},) _ZN14vtkUniformGrid10InitializeEPK9vtkAMRBox "libvtkFiltering"
@mcall Int32 Initialize (Ptr{vtkAMRBox}, Int32) _ZN14vtkUniformGrid10InitializeEPK9vtkAMRBoxi "libvtkFiltering"
@mcall Int32 Initialize (Ptr{vtkAMRBox}, Ptr{Int32}) _ZN14vtkUniformGrid10InitializeEPK9vtkAMRBoxPKi "libvtkFiltering"
@mcall Int32 Initialize (Ptr{vtkAMRBox}, Int32, Int32, Int32) _ZN14vtkUniformGrid10InitializeEPK9vtkAMRBoxiii "libvtkFiltering"
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 151 None BlankPoint (vtkIdType,)
@vcall 152 None UnBlankPoint (vtkIdType,)
@vcall 153 None BlankCell (vtkIdType,)
@vcall 154 None UnBlankCell (vtkIdType,)
@vcall 155 Ptr{vtkUnsignedCharArray} GetPointVisibilityArray ()
@vcall 156 None SetPointVisibilityArray (Ptr{vtkUnsignedCharArray},)
@vcall 157 Ptr{vtkUnsignedCharArray} GetCellVisibilityArray ()
@vcall 158 None SetCellVisibilityArray (Ptr{vtkUnsignedCharArray},)
@vcall 159 Uint8 IsPointVisible (vtkIdType,)
@vcall 160 Uint8 IsCellVisible (vtkIdType,)
@vcall 161 Uint8 GetPointBlanking ()
@vcall 162 Uint8 GetCellBlanking ()
@vcall 163 Ptr{vtkImageData} NewImageDataCopy ()
@scall Ptr{vtkUniformGrid} GetData (Ptr{vtkInformation},) _ZN14vtkUniformGrid7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkUniformGrid} GetData (Ptr{vtkInformationVector}, Int32) _ZN14vtkUniformGrid7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 100 None ComputeScalarRange ()
@mcall None SetPointVisibility (Ptr{vtkStructuredVisibilityConstraint},) _ZN14vtkUniformGrid18SetPointVisibilityEP33vtkStructuredVisibilityConstraint "libvtkFiltering"
@vcall 164 Ptr{vtkStructuredVisibilityConstraint} GetPointVisibility ()
@mcall None SetCellVisibility (Ptr{vtkStructuredVisibilityConstraint},) _ZN14vtkUniformGrid17SetCellVisibilityEP33vtkStructuredVisibilityConstraint "libvtkFiltering"
@vcall 165 Ptr{vtkStructuredVisibilityConstraint} GetCellVisibility ()
@mcall Ptr{vtkEmptyCell} GetEmptyCell () _ZN14vtkUniformGrid12GetEmptyCellEv "libvtkFiltering"
@mcall None vtkUniformGrid_eq (Void,) _ZN14vtkUniformGridaSERKS_ "libvtkFiltering"
