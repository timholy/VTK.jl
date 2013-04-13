cur_class = vtkSpline
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkSpline8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSpline} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkSpline12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSpline} NewInstance () _ZNK9vtkSpline11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetParametricRange (Float64, Float64) _ZN9vtkSpline18SetParametricRangeEdd "libvtkFiltering"
@mcall None SetParametricRange (Ptr{Float64},) _ZN9vtkSpline18SetParametricRangeEPd "libvtkFiltering"
@mcall None GetParametricRange (Ptr{Float64},) _ZNK9vtkSpline18GetParametricRangeEPd "libvtkFiltering"
@vcall 20 None SetClampValue (Int32,)
@vcall 21 Int32 GetClampValue ()
@vcall 22 None ClampValueOn ()
@vcall 23 None ClampValueOff ()
@vcall 24 None Compute ()
@vcall 25 Float64 Evaluate (Float64,)
@mcall Int32 GetNumberOfPoints () _ZN9vtkSpline17GetNumberOfPointsEv "libvtkFiltering"
@mcall None AddPoint (Float64, Float64) _ZN9vtkSpline8AddPointEdd "libvtkFiltering"
@mcall None RemovePoint (Float64,) _ZN9vtkSpline11RemovePointEd "libvtkFiltering"
@mcall None RemoveAllPoints () _ZN9vtkSpline15RemoveAllPointsEv "libvtkFiltering"
@vcall 26 None SetClosed (Int32,)
@vcall 27 Int32 GetClosed ()
@vcall 28 None ClosedOn ()
@vcall 29 None ClosedOff ()
@vcall 30 None SetLeftConstraint (Int32,)
@vcall 31 Int32 GetLeftConstraintMinValue ()
@vcall 32 Int32 GetLeftConstraintMaxValue ()
@vcall 33 Int32 GetLeftConstraint ()
@vcall 34 None SetRightConstraint (Int32,)
@vcall 35 Int32 GetRightConstraintMinValue ()
@vcall 36 Int32 GetRightConstraintMaxValue ()
@vcall 37 Int32 GetRightConstraint ()
@vcall 38 None SetLeftValue (Float64,)
@vcall 39 Float64 GetLeftValue ()
@vcall 40 None SetRightValue (Float64,)
@vcall 41 Float64 GetRightValue ()
@vcall 19 Uint64 GetMTime ()
@vcall 42 None DeepCopy (Ptr{vtkSpline},)
@mcall Float64 ComputeLeftDerivative () _ZN9vtkSpline21ComputeLeftDerivativeEv "libvtkFiltering"
@mcall Float64 ComputeRightDerivative () _ZN9vtkSpline22ComputeRightDerivativeEv "libvtkFiltering"
@mcall Int32 FindIndex (Int32, Float64) _ZN9vtkSpline9FindIndexEid "libvtkFiltering"
@mcall None vtkSpline_eq (Void,) _ZN9vtkSplineaSERKS_ "libvtkFiltering"
