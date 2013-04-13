cur_class = vtkImageInterpolator
@scall Ptr{vtkImageInterpolator} vtkImageInterpolatorNew () _ZN20vtkImageInterpolator3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkImageInterpolator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageInterpolator} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkImageInterpolator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageInterpolator} NewInstance () _ZNK20vtkImageInterpolator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 45 None SetInterpolationMode (Int32,)
@mcall None SetInterpolationModeToNearest () _ZN20vtkImageInterpolator29SetInterpolationModeToNearestEv "libvtkFiltering"
@mcall None SetInterpolationModeToLinear () _ZN20vtkImageInterpolator28SetInterpolationModeToLinearEv "libvtkFiltering"
@mcall None SetInterpolationModeToCubic () _ZN20vtkImageInterpolator27SetInterpolationModeToCubicEv "libvtkFiltering"
@mcall Int32 GetInterpolationMode () _ZN20vtkImageInterpolator20GetInterpolationModeEv "libvtkFiltering"
@vcall 46 Ptr{Uint8} GetInterpolationModeAsString ()
@vcall 22 None ComputeSupportSize (Ptr{Float64}, Ptr{Int32})
@vcall 23 Bool IsSeparable ()
@vcall 24 None PrecomputeWeightsForExtent (Ptr{Float64}, Ptr{Int32}, Ptr{Int32}, Void)
@vcall 25 None PrecomputeWeightsForExtent (Ptr{Float32}, Ptr{Int32}, Ptr{Int32}, Void)
@vcall 26 None FreePrecomputedWeights (Void,)
@vcall 39 None InternalUpdate ()
@vcall 40 None InternalDeepCopy (Ptr{vtkAbstractImageInterpolator},)
@vcall 41 None GetInterpolationFunc (Ptr{Ptr{Void}},)
@vcall 42 None GetInterpolationFunc (Ptr{Ptr{Void}},)
@vcall 43 None GetRowInterpolationFunc (Ptr{Ptr{Void}},)
@vcall 44 None GetRowInterpolationFunc (Ptr{Ptr{Void}},)
@mcall None vtkImageInterpolator_eq (Void,) _ZN20vtkImageInterpolatoraSERKS_ "libvtkFiltering"
