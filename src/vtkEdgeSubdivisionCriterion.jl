cur_class = vtkEdgeSubdivisionCriterion
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEdgeSubdivisionCriterion} NewInstance () _ZNK27vtkEdgeSubdivisionCriterion11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Bool EvaluateEdge (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Int32)
@vcall 21 Int32 PassField (Int32, Int32, Ptr{vtkStreamingTessellator})
@vcall 22 None ResetFieldList ()
@vcall 23 Bool DontPassField (Int32, Ptr{vtkStreamingTessellator})
@mcall Ptr{Int32} GetFieldIds () _ZNK27vtkEdgeSubdivisionCriterion11GetFieldIdsEv "libvtkGraphics"
@mcall Ptr{Int32} GetFieldOffsets () _ZNK27vtkEdgeSubdivisionCriterion15GetFieldOffsetsEv "libvtkGraphics"
@mcall Int32 GetOutputField (Int32,) _ZNK27vtkEdgeSubdivisionCriterion14GetOutputFieldEi "libvtkGraphics"
@mcall Int32 GetNumberOfFields () _ZNK27vtkEdgeSubdivisionCriterion17GetNumberOfFieldsEv "libvtkGraphics"
@mcall Bool ViewDependentEval (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{vtkMatrix4x4}, Ptr{Float64}, Float64) _ZNK27vtkEdgeSubdivisionCriterion17ViewDependentEvalEPKdPdS2_S1_iP12vtkMatrix4x4S1_d "libvtkGraphics"
@mcall Bool FixedFieldErrorEval (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Int32, Int32, Ptr{Float64}) _ZNK27vtkEdgeSubdivisionCriterion19FixedFieldErrorEvalEPKdPdS2_S1_iiS2_ "libvtkGraphics"
@mcall None vtkEdgeSubdivisionCriterion_eq (Void,) _ZN27vtkEdgeSubdivisionCriterionaSERKS_ "libvtkGraphics"
