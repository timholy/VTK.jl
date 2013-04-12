cur_class = vtkParametricSpline
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricSpline} NewInstance () _ZNK19vtkParametricSpline11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 GetDimension ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None SetXSpline (Ptr{vtkSpline},) _ZN19vtkParametricSpline10SetXSplineEP9vtkSpline "libvtkFiltering"
@mcall None SetYSpline (Ptr{vtkSpline},) _ZN19vtkParametricSpline10SetYSplineEP9vtkSpline "libvtkFiltering"
@mcall None SetZSpline (Ptr{vtkSpline},) _ZN19vtkParametricSpline10SetZSplineEP9vtkSpline "libvtkFiltering"
@vcall 59 Ptr{vtkSpline} GetXSpline ()
@vcall 60 Ptr{vtkSpline} GetYSpline ()
@vcall 61 Ptr{vtkSpline} GetZSpline ()
@mcall None SetPoints (Ptr{vtkPoints},) _ZN19vtkParametricSpline9SetPointsEP9vtkPoints "libvtkFiltering"
@vcall 62 Ptr{vtkPoints} GetPoints ()
@mcall None SetNumberOfPoints (vtkIdType,) _ZN19vtkParametricSpline17SetNumberOfPointsEx "libvtkFiltering"
@mcall None SetPoint (vtkIdType, Float64, Float64, Float64) _ZN19vtkParametricSpline8SetPointExddd "libvtkFiltering"
@vcall 63 None SetClosed (Int32,)
@vcall 64 Int32 GetClosed ()
@vcall 65 None ClosedOn ()
@vcall 66 None ClosedOff ()
@vcall 67 None SetParameterizeByLength (Int32,)
@vcall 68 Int32 GetParameterizeByLength ()
@vcall 69 None ParameterizeByLengthOn ()
@vcall 70 None ParameterizeByLengthOff ()
@vcall 71 None SetLeftConstraint (Int32,)
@vcall 72 Int32 GetLeftConstraintMinValue ()
@vcall 73 Int32 GetLeftConstraintMaxValue ()
@vcall 74 Int32 GetLeftConstraint ()
@vcall 75 None SetRightConstraint (Int32,)
@vcall 76 Int32 GetRightConstraintMinValue ()
@vcall 77 Int32 GetRightConstraintMaxValue ()
@vcall 78 Int32 GetRightConstraint ()
@vcall 79 None SetLeftValue (Float64,)
@vcall 80 Float64 GetLeftValue ()
@vcall 81 None SetRightValue (Float64,)
@vcall 82 Float64 GetRightValue ()
@mcall Int32 Initialize () _ZN19vtkParametricSpline10InitializeEv "libvtkFiltering"
@mcall None vtkParametricSpline_eq (Void,) _ZN19vtkParametricSplineaSERKS_ "libvtkFiltering"
