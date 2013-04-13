cur_class = vtkImageBSplineInterpolator
@scall Ptr{vtkImageBSplineInterpolator} vtkImageBSplineInterpolatorNew () _ZN27vtkImageBSplineInterpolator3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkImageBSplineInterpolator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageBSplineInterpolator} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkImageBSplineInterpolator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageBSplineInterpolator} NewInstance () _ZNK27vtkImageBSplineInterpolator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetSplineDegree (Int32,) _ZN27vtkImageBSplineInterpolator15SetSplineDegreeEi "libvtkFiltering"
@mcall Int32 GetSplineDegree () _ZN27vtkImageBSplineInterpolator15GetSplineDegreeEv "libvtkFiltering"
@mcall Int32 GetSplineDegreeMinValue () _ZN27vtkImageBSplineInterpolator23GetSplineDegreeMinValueEv "libvtkFiltering"
@mcall Int32 GetSplineDegreeMaxValue () _ZN27vtkImageBSplineInterpolator23GetSplineDegreeMaxValueEv "libvtkFiltering"
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
@vcall 45 None BuildKernelLookupTable ()
@vcall 46 None FreeKernelLookupTable ()
@mcall None vtkImageBSplineInterpolator_eq (Void,) _ZN27vtkImageBSplineInterpolatoraSERKS_ "libvtkFiltering"
