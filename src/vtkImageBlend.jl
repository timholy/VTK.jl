cur_class = vtkImageBlend
@scall Ptr{vtkImageBlend} vtkImageBlendNew () _ZN13vtkImageBlend3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkImageBlend8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageBlend} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkImageBlend12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageBlend} NewInstance () _ZNK13vtkImageBlend11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None ReplaceNthInputConnection (Int32, Ptr{vtkAlgorithmOutput})
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN13vtkImageBlend8SetInputEiP13vtkDataObject "libvtkImaging"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN13vtkImageBlend8SetInputEP13vtkDataObject "libvtkImaging"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN13vtkImageBlend8GetInputEi "libvtkImaging"
@mcall Ptr{vtkDataObject} GetInput () _ZN13vtkImageBlend8GetInputEv "libvtkImaging"
@mcall Int32 GetNumberOfInputs () _ZN13vtkImageBlend17GetNumberOfInputsEv "libvtkImaging"
@mcall None SetOpacity (Int32, Float64) _ZN13vtkImageBlend10SetOpacityEid "libvtkImaging"
@mcall Float64 GetOpacity (Int32,) _ZN13vtkImageBlend10GetOpacityEi "libvtkImaging"
@mcall None SetStencil (Ptr{vtkImageStencilData},) _ZN13vtkImageBlend10SetStencilEP19vtkImageStencilData "libvtkImaging"
@mcall Ptr{vtkImageStencilData} GetStencil () _ZN13vtkImageBlend10GetStencilEv "libvtkImaging"
@vcall 79 None SetBlendMode (Int32,)
@vcall 80 Int32 GetBlendModeMinValue ()
@vcall 81 Int32 GetBlendModeMaxValue ()
@vcall 82 Int32 GetBlendMode ()
@mcall None SetBlendModeToNormal () _ZN13vtkImageBlend20SetBlendModeToNormalEv "libvtkImaging"
@mcall None SetBlendModeToCompound () _ZN13vtkImageBlend22SetBlendModeToCompoundEv "libvtkImaging"
@mcall Ptr{Uint8} GetBlendModeAsString () _ZN13vtkImageBlend20GetBlendModeAsStringEv "libvtkImaging"
@vcall 83 None SetCompoundThreshold (Float64,)
@vcall 84 Float64 GetCompoundThreshold ()
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None InternalComputeInputUpdateExtent (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}) _ZN13vtkImageBlend32InternalComputeInputUpdateExtentEPiS0_S0_ "libvtkImaging"
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageBlend_eq (Void,) _ZN13vtkImageBlendaSERKS_ "libvtkImaging"
