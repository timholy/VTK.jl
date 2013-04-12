cur_class = vtkGenericCellTessellator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericCellTessellator} NewInstance () _ZNK25vtkGenericCellTessellator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None TessellateFace (Ptr{vtkGenericAdaptorCell}, Ptr{vtkGenericAttributeCollection}, vtkIdType, Ptr{vtkDoubleArray}, Ptr{vtkCellArray}, Ptr{vtkPointData})
@vcall 21 None Tessellate (Ptr{vtkGenericAdaptorCell}, Ptr{vtkGenericAttributeCollection}, Ptr{vtkDoubleArray}, Ptr{vtkCellArray}, Ptr{vtkPointData})
@vcall 22 None Triangulate (Ptr{vtkGenericAdaptorCell}, Ptr{vtkGenericAttributeCollection}, Ptr{vtkDoubleArray}, Ptr{vtkCellArray}, Ptr{vtkPointData})
@vcall 23 None SetErrorMetrics (Ptr{vtkCollection},)
@vcall 24 Ptr{vtkCollection} GetErrorMetrics ()
@vcall 25 None Initialize (Ptr{vtkGenericDataSet},)
@mcall None InitErrorMetrics (Ptr{vtkGenericDataSet},) _ZN25vtkGenericCellTessellator16InitErrorMetricsEP17vtkGenericDataSet "libvtkFiltering"
@vcall 26 Int32 GetMeasurement ()
@vcall 27 None SetMeasurement (Int32,)
@mcall None GetMaxErrors (Ptr{Float64},) _ZN25vtkGenericCellTessellator12GetMaxErrorsEPd "libvtkFiltering"
@mcall Int32 RequiresEdgeSubdivision (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64) _ZN25vtkGenericCellTessellator23RequiresEdgeSubdivisionEPdS0_S0_d "libvtkFiltering"
@vcall 28 None UpdateMaxError (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@mcall None ResetMaxErrors () _ZN25vtkGenericCellTessellator14ResetMaxErrorsEv "libvtkFiltering"
@mcall None SetGenericCell (Ptr{vtkGenericAdaptorCell},) _ZN25vtkGenericCellTessellator14SetGenericCellEP21vtkGenericAdaptorCell "libvtkFiltering"
@mcall None vtkGenericCellTessellator_eq (Void,) _ZN25vtkGenericCellTessellatoraSERKS_ "libvtkFiltering"
