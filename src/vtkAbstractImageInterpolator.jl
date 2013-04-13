cur_class = vtkAbstractImageInterpolator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkAbstractImageInterpolator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAbstractImageInterpolator} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkAbstractImageInterpolator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractImageInterpolator} NewInstance () _ZNK28vtkAbstractImageInterpolator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize (Ptr{vtkDataObject},)
@vcall 21 None ReleaseData ()
@mcall None DeepCopy (Ptr{vtkAbstractImageInterpolator},) _ZN28vtkAbstractImageInterpolator8DeepCopyEPS_ "libvtkFiltering"
@mcall None Update () _ZN28vtkAbstractImageInterpolator6UpdateEv "libvtkFiltering"
@mcall Float64 Interpolate (Float64, Float64, Float64, Int32) _ZN28vtkAbstractImageInterpolator11InterpolateEdddi "libvtkFiltering"
@mcall Bool Interpolate (Ptr{Float64}, Ptr{Float64}) _ZN28vtkAbstractImageInterpolator11InterpolateEPKdPd "libvtkFiltering"
@mcall None SetOutValue (Float64,) _ZN28vtkAbstractImageInterpolator11SetOutValueEd "libvtkFiltering"
@mcall Float64 GetOutValue () _ZN28vtkAbstractImageInterpolator11GetOutValueEv "libvtkFiltering"
@mcall None SetTolerance (Float64,) _ZN28vtkAbstractImageInterpolator12SetToleranceEd "libvtkFiltering"
@mcall Float64 GetTolerance () _ZN28vtkAbstractImageInterpolator12GetToleranceEv "libvtkFiltering"
@mcall None SetComponentOffset (Int32,) _ZN28vtkAbstractImageInterpolator18SetComponentOffsetEi "libvtkFiltering"
@mcall Int32 GetComponentOffset () _ZN28vtkAbstractImageInterpolator18GetComponentOffsetEv "libvtkFiltering"
@mcall None SetComponentCount (Int32,) _ZN28vtkAbstractImageInterpolator17SetComponentCountEi "libvtkFiltering"
@mcall Int32 GetComponentCount () _ZN28vtkAbstractImageInterpolator17GetComponentCountEv "libvtkFiltering"
@mcall Int32 ComputeNumberOfComponents (Int32,) _ZN28vtkAbstractImageInterpolator25ComputeNumberOfComponentsEi "libvtkFiltering"
@mcall Int32 GetNumberOfComponents () _ZN28vtkAbstractImageInterpolator21GetNumberOfComponentsEv "libvtkFiltering"
@mcall None InterpolateIJK (Ptr{Float64}, Ptr{Float64}) _ZN28vtkAbstractImageInterpolator14InterpolateIJKEPKdPd "libvtkFiltering"
@mcall None InterpolateIJK (Ptr{Float32}, Ptr{Float32}) _ZN28vtkAbstractImageInterpolator14InterpolateIJKEPKfPf "libvtkFiltering"
@mcall Bool CheckBoundsIJK (Ptr{Float64},) _ZN28vtkAbstractImageInterpolator14CheckBoundsIJKEPKd "libvtkFiltering"
@mcall Bool CheckBoundsIJK (Ptr{Float32},) _ZN28vtkAbstractImageInterpolator14CheckBoundsIJKEPKf "libvtkFiltering"
@mcall None SetBorderMode (Int32,) _ZN28vtkAbstractImageInterpolator13SetBorderModeEi "libvtkFiltering"
@mcall None SetBorderModeToClamp () _ZN28vtkAbstractImageInterpolator20SetBorderModeToClampEv "libvtkFiltering"
@mcall None SetBorderModeToRepeat () _ZN28vtkAbstractImageInterpolator21SetBorderModeToRepeatEv "libvtkFiltering"
@mcall None SetBorderModeToMirror () _ZN28vtkAbstractImageInterpolator21SetBorderModeToMirrorEv "libvtkFiltering"
@mcall Int32 GetBorderMode () _ZN28vtkAbstractImageInterpolator13GetBorderModeEv "libvtkFiltering"
@mcall Ptr{Uint8} GetBorderModeAsString () _ZN28vtkAbstractImageInterpolator21GetBorderModeAsStringEv "libvtkFiltering"
@vcall 22 None ComputeSupportSize (Ptr{Float64}, Ptr{Int32})
@vcall 23 Bool IsSeparable ()
@vcall 24 None PrecomputeWeightsForExtent (Ptr{Float64}, Ptr{Int32}, Ptr{Int32}, Void)
@vcall 25 None PrecomputeWeightsForExtent (Ptr{Float32}, Ptr{Int32}, Ptr{Int32}, Void)
@vcall 26 None FreePrecomputedWeights (Void,)
@mcall None InterpolateRow (Void, Int32, Int32, Int32, Ptr{Float64}, Int32) _ZN28vtkAbstractImageInterpolator14InterpolateRowERP23vtkInterpolationWeightsiiiPdi "libvtkFiltering"
@mcall None InterpolateRow (Void, Int32, Int32, Int32, Ptr{Float32}, Int32) _ZN28vtkAbstractImageInterpolator14InterpolateRowERP23vtkInterpolationWeightsiiiPfi "libvtkFiltering"
@vcall 27 Ptr{Float64} GetSpacing ()
@vcall 28 None GetSpacing (Void, Void, Void)
@vcall 29 None GetSpacing (Ptr{Float64},)
@vcall 30 Ptr{Float64} GetOrigin ()
@vcall 31 None GetOrigin (Void, Void, Void)
@vcall 32 None GetOrigin (Ptr{Float64},)
@vcall 33 Ptr{Int32} GetExtent ()
@vcall 34 None GetExtent (Void, Void, Void, Void, Void, Void)
@vcall 35 None GetExtent (Ptr{Int32},)
@vcall 36 Ptr{Int32} GetWholeExtent ()
@vcall 37 None GetWholeExtent (Void, Void, Void, Void, Void, Void)
@vcall 38 None GetWholeExtent (Ptr{Int32},)
@vcall 39 None InternalUpdate ()
@vcall 40 None InternalDeepCopy (Ptr{vtkAbstractImageInterpolator},)
@vcall 41 None GetInterpolationFunc (Ptr{Ptr{Void}},)
@vcall 42 None GetInterpolationFunc (Ptr{Ptr{Void}},)
@vcall 43 None GetRowInterpolationFunc (Ptr{Ptr{Void}},)
@vcall 44 None GetRowInterpolationFunc (Ptr{Ptr{Void}},)
@mcall None vtkAbstractImageInterpolator_eq (Void,) _ZN28vtkAbstractImageInterpolatoraSERKS_ "libvtkFiltering"
