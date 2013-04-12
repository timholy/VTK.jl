cur_class = vtkDataSetEdgeSubdivisionCriterion
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetEdgeSubdivisionCriterion} NewInstance () _ZNK34vtkDataSetEdgeSubdivisionCriterion11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 None SetMesh (Ptr{vtkDataSet},)
@mcall Ptr{vtkDataSet} GetMesh () _ZN34vtkDataSetEdgeSubdivisionCriterion7GetMeshEv "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetMesh () _ZNK34vtkDataSetEdgeSubdivisionCriterion7GetMeshEv "libvtkGraphics"
@vcall 25 None SetCellId (vtkIdType,)
@mcall vtkIdType GetCellId () _ZNK34vtkDataSetEdgeSubdivisionCriterion9GetCellIdEv "libvtkGraphics"
@mcall Void GetCellId () _ZN34vtkDataSetEdgeSubdivisionCriterion9GetCellIdEv "libvtkGraphics"
@mcall Ptr{vtkCell} GetCell () _ZN34vtkDataSetEdgeSubdivisionCriterion7GetCellEv "libvtkGraphics"
@mcall Ptr{vtkCell} GetCell () _ZNK34vtkDataSetEdgeSubdivisionCriterion7GetCellEv "libvtkGraphics"
@vcall 20 Bool EvaluateEdge (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Int32)
@mcall Ptr{Float64} EvaluateFields (Ptr{Float64}, Ptr{Float64}, Int32) _ZN34vtkDataSetEdgeSubdivisionCriterion14EvaluateFieldsEPdS0_i "libvtkGraphics"
@mcall None EvaluatePointDataField (Ptr{Float64}, Ptr{Float64}, Int32) _ZN34vtkDataSetEdgeSubdivisionCriterion22EvaluatePointDataFieldEPdS0_i "libvtkGraphics"
@mcall None EvaluateCellDataField (Ptr{Float64}, Ptr{Float64}, Int32) _ZN34vtkDataSetEdgeSubdivisionCriterion21EvaluateCellDataFieldEPdS0_i "libvtkGraphics"
@vcall 26 None SetChordError2 (Float64,)
@vcall 27 Float64 GetChordError2 ()
@vcall 28 None SetFieldError2 (Int32, Float64)
@mcall Float64 GetFieldError2 (Int32,) _ZNK34vtkDataSetEdgeSubdivisionCriterion14GetFieldError2Ei "libvtkGraphics"
@vcall 29 None ResetFieldError2 ()
@vcall 30 Int32 GetActiveFieldCriteria ()
@mcall Int32 GetActiveFieldCriteria () _ZNK34vtkDataSetEdgeSubdivisionCriterion22GetActiveFieldCriteriaEv "libvtkGraphics"
@mcall None vtkDataSetEdgeSubdivisionCriterion_eq (Void,) _ZN34vtkDataSetEdgeSubdivisionCriterionaSERKS_ "libvtkGraphics"
