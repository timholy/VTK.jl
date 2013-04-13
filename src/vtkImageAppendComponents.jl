cur_class = vtkImageAppendComponents
@scall Ptr{vtkImageAppendComponents} vtkImageAppendComponentsNew () _ZN24vtkImageAppendComponents3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkImageAppendComponents8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageAppendComponents} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkImageAppendComponents12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageAppendComponents} NewInstance () _ZNK24vtkImageAppendComponents11NewInstanceEv "libvtkImaging"
@vcall 78 None ReplaceNthInputConnection (Int32, Ptr{vtkAlgorithmOutput})
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN24vtkImageAppendComponents8SetInputEiP13vtkDataObject "libvtkImaging"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN24vtkImageAppendComponents8SetInputEP13vtkDataObject "libvtkImaging"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN24vtkImageAppendComponents8GetInputEi "libvtkImaging"
@mcall Ptr{vtkDataObject} GetInput () _ZN24vtkImageAppendComponents8GetInputEv "libvtkImaging"
@mcall Int32 GetNumberOfInputs () _ZN24vtkImageAppendComponents17GetNumberOfInputsEv "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageAppendComponents_eq (Void,) _ZN24vtkImageAppendComponentsaSERKS_ "libvtkImaging"
