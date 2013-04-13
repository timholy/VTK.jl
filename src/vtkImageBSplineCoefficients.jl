cur_class = vtkImageBSplineCoefficients
@scall Ptr{vtkImageBSplineCoefficients} vtkImageBSplineCoefficientsNew () _ZN27vtkImageBSplineCoefficients3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkImageBSplineCoefficients8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageBSplineCoefficients} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkImageBSplineCoefficients12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageBSplineCoefficients} NewInstance () _ZNK27vtkImageBSplineCoefficients11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetSplineDegree (Int32,)
@vcall 79 Int32 GetSplineDegreeMinValue ()
@vcall 80 Int32 GetSplineDegreeMaxValue ()
@vcall 81 Int32 GetSplineDegree ()
@vcall 82 None SetBorderMode (Int32,)
@vcall 83 Int32 GetBorderModeMinValue ()
@vcall 84 Int32 GetBorderModeMaxValue ()
@mcall None SetBorderModeToClamp () _ZN27vtkImageBSplineCoefficients20SetBorderModeToClampEv "libvtkImaging"
@mcall None SetBorderModeToRepeat () _ZN27vtkImageBSplineCoefficients21SetBorderModeToRepeatEv "libvtkImaging"
@mcall None SetBorderModeToMirror () _ZN27vtkImageBSplineCoefficients21SetBorderModeToMirrorEv "libvtkImaging"
@vcall 85 Int32 GetBorderMode ()
@mcall Ptr{Uint8} GetBorderModeAsString () _ZN27vtkImageBSplineCoefficients21GetBorderModeAsStringEv "libvtkImaging"
@vcall 86 None SetOutputScalarType (Int32,)
@vcall 87 Int32 GetOutputScalarTypeMinValue ()
@vcall 88 Int32 GetOutputScalarTypeMaxValue ()
@vcall 89 Int32 GetOutputScalarType ()
@mcall None SetOutputScalarTypeToFloat () _ZN27vtkImageBSplineCoefficients26SetOutputScalarTypeToFloatEv "libvtkImaging"
@mcall None SetOutputScalarTypeToDouble () _ZN27vtkImageBSplineCoefficients27SetOutputScalarTypeToDoubleEv "libvtkImaging"
@mcall Ptr{Uint8} GetOutputScalarTypeAsString () _ZN27vtkImageBSplineCoefficients27GetOutputScalarTypeAsStringEv "libvtkImaging"
@vcall 90 None SetBypass (Int32,)
@vcall 91 None BypassOn ()
@vcall 92 None BypassOff ()
@vcall 93 Int32 GetBypass ()
@mcall Int32 CheckBounds (Ptr{Float64},) _ZN27vtkImageBSplineCoefficients11CheckBoundsEPKd "libvtkImaging"
@mcall None Evaluate (Ptr{Float64}, Ptr{Float64}) _ZN27vtkImageBSplineCoefficients8EvaluateEPKdPd "libvtkImaging"
@mcall Float64 Evaluate (Float64, Float64, Float64) _ZN27vtkImageBSplineCoefficients8EvaluateEddd "libvtkImaging"
@mcall Float64 Evaluate (Ptr{Float64},) _ZN27vtkImageBSplineCoefficients8EvaluateEPKd "libvtkImaging"
@vcall 77 Int32 SplitExtent (Ptr{Int32}, Ptr{Int32}, Int32, Int32)
@vcall 68 None AllocateOutputData (Ptr{vtkImageData}, Ptr{Int32})
@vcall 69 Ptr{vtkImageData} AllocateOutputData (Ptr{vtkDataObject},)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageBSplineCoefficients_eq (Void,) _ZN27vtkImageBSplineCoefficientsaSERKS_ "libvtkImaging"
