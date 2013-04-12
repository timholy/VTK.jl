cur_class = vtkTessellatorFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTessellatorFilter} NewInstance () _ZNK20vtkTessellatorFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
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
@mcall None OutputPoint (Ptr{Float64},) _ZN20vtkTessellatorFilter11OutputPointEPKd "libvtkGraphics"
@mcall None OutputLine (Ptr{Float64}, Ptr{Float64}) _ZN20vtkTessellatorFilter10OutputLineEPKdS1_ "libvtkGraphics"
@mcall None OutputTriangle (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN20vtkTessellatorFilter14OutputTriangleEPKdS1_S1_ "libvtkGraphics"
@mcall None OutputTetrahedron (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN20vtkTessellatorFilter17OutputTetrahedronEPKdS1_S1_S1_ "libvtkGraphics"
@mcall None vtkTessellatorFilter_eq (Void,) _ZN20vtkTessellatorFilteraSERKS_ "libvtkGraphics"
