cur_class = vtkTessellatorFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkTessellatorFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTessellatorFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkTessellatorFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTessellatorFilter} NewInstance () _ZNK20vtkTessellatorFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTessellatorFilter} vtkTessellatorFilterNew () _ZN20vtkTessellatorFilter3NewEv "libvtkGraphics"
@vcall 65 None SetTessellator (Ptr{vtkStreamingTessellator},)
@vcall 66 Ptr{vtkStreamingTessellator} GetTessellator ()
@vcall 67 None SetSubdivider (Ptr{vtkDataSetEdgeSubdivisionCriterion},)
@vcall 68 Ptr{vtkDataSetEdgeSubdivisionCriterion} GetSubdivider ()
@vcall 19 Uint64 GetMTime ()
@vcall 69 None SetOutputDimension (Int32,)
@vcall 70 Int32 GetOutputDimensionMinValue ()
@vcall 71 Int32 GetOutputDimensionMaxValue ()
@vcall 72 Int32 GetOutputDimension ()
@mcall Int32 GetOutputDimension () _ZNK20vtkTessellatorFilter18GetOutputDimensionEv "libvtkGraphics"
@vcall 73 None SetMaximumNumberOfSubdivisions (Int32,)
@mcall Int32 GetMaximumNumberOfSubdivisions () _ZN20vtkTessellatorFilter30GetMaximumNumberOfSubdivisionsEv "libvtkGraphics"
@vcall 74 None SetChordError (Float64,)
@mcall Float64 GetChordError () _ZN20vtkTessellatorFilter13GetChordErrorEv "libvtkGraphics"
@vcall 75 None ResetFieldCriteria ()
@vcall 76 None SetFieldCriterion (Int32, Float64)
@vcall 77 Int32 GetMergePoints ()
@vcall 78 None SetMergePoints (Int32,)
@vcall 79 None MergePointsOn ()
@vcall 80 None MergePointsOff ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None SetupOutput (Ptr{vtkDataSet}, Ptr{vtkUnstructuredGrid}) _ZN20vtkTessellatorFilter11SetupOutputEP10vtkDataSetP19vtkUnstructuredGrid "libvtkGraphics"
@mcall None MergeOutputPoints (Ptr{vtkUnstructuredGrid}, Ptr{vtkUnstructuredGrid}) _ZN20vtkTessellatorFilter17MergeOutputPointsEP19vtkUnstructuredGridS1_ "libvtkGraphics"
@mcall None Teardown () _ZN20vtkTessellatorFilter8TeardownEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@scall None AddAPoint (Ptr{Float64}, Ptr{vtkEdgeSubdivisionCriterion}, Ptr{None}, Ptr{None}) _ZN20vtkTessellatorFilter9AddAPointEPKdP27vtkEdgeSubdivisionCriterionPvPKv "libvtkGraphics"
@scall None AddALine (Ptr{Float64}, Ptr{Float64}, Ptr{vtkEdgeSubdivisionCriterion}, Ptr{None}, Ptr{None}) _ZN20vtkTessellatorFilter8AddALineEPKdS1_P27vtkEdgeSubdivisionCriterionPvPKv "libvtkGraphics"
@scall None AddATriangle (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{vtkEdgeSubdivisionCriterion}, Ptr{None}, Ptr{None}) _ZN20vtkTessellatorFilter12AddATriangleEPKdS1_S1_P27vtkEdgeSubdivisionCriterionPvPKv "libvtkGraphics"
@scall None AddATetrahedron (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{vtkEdgeSubdivisionCriterion}, Ptr{None}, Ptr{None}) _ZN20vtkTessellatorFilter15AddATetrahedronEPKdS1_S1_S1_P27vtkEdgeSubdivisionCriterionPvPKv "libvtkGraphics"
@mcall None OutputPoint (Ptr{Float64},) _ZN20vtkTessellatorFilter11OutputPointEPKd "libvtkGraphics"
@mcall None OutputLine (Ptr{Float64}, Ptr{Float64}) _ZN20vtkTessellatorFilter10OutputLineEPKdS1_ "libvtkGraphics"
@mcall None OutputTriangle (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN20vtkTessellatorFilter14OutputTriangleEPKdS1_S1_ "libvtkGraphics"
@mcall None OutputTetrahedron (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN20vtkTessellatorFilter17OutputTetrahedronEPKdS1_S1_S1_ "libvtkGraphics"
@mcall None vtkTessellatorFilter_eq (Void,) _ZN20vtkTessellatorFilteraSERKS_ "libvtkGraphics"
