cur_class = vtkAttributesErrorMetric
@scall Ptr{vtkAttributesErrorMetric} vtkAttributesErrorMetricNew () _ZN24vtkAttributesErrorMetric3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkAttributesErrorMetric8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAttributesErrorMetric} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkAttributesErrorMetric12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAttributesErrorMetric} NewInstance () _ZNK24vtkAttributesErrorMetric11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 Float64 GetAbsoluteAttributeTolerance ()
@mcall None SetAbsoluteAttributeTolerance (Float64,) _ZN24vtkAttributesErrorMetric29SetAbsoluteAttributeToleranceEd "libvtkFiltering"
@vcall 25 Float64 GetAttributeTolerance ()
@mcall None SetAttributeTolerance (Float64,) _ZN24vtkAttributesErrorMetric21SetAttributeToleranceEd "libvtkFiltering"
@vcall 20 Int32 RequiresEdgeSubdivision (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@vcall 21 Float64 GetError (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@mcall None ComputeSquareAbsoluteAttributeTolerance () _ZN24vtkAttributesErrorMetric39ComputeSquareAbsoluteAttributeToleranceEv "libvtkFiltering"
@mcall None vtkAttributesErrorMetric_eq (Void,) _ZN24vtkAttributesErrorMetricaSERKS_ "libvtkFiltering"
