cur_class = vtkImageAppend
@scall Ptr{vtkImageAppend} vtkImageAppendNew () _ZN14vtkImageAppend3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkImageAppend8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageAppend} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkImageAppend12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageAppend} NewInstance () _ZNK14vtkImageAppend11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None ReplaceNthInputConnection (Int32, Ptr{vtkAlgorithmOutput})
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN14vtkImageAppend8SetInputEiP13vtkDataObject "libvtkImaging"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN14vtkImageAppend8SetInputEP13vtkDataObject "libvtkImaging"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN14vtkImageAppend8GetInputEi "libvtkImaging"
@mcall Ptr{vtkDataObject} GetInput () _ZN14vtkImageAppend8GetInputEv "libvtkImaging"
@mcall Int32 GetNumberOfInputs () _ZN14vtkImageAppend17GetNumberOfInputsEv "libvtkImaging"
@vcall 79 None SetAppendAxis (Int32,)
@vcall 80 Int32 GetAppendAxis ()
@vcall 81 None SetPreserveExtents (Int32,)
@vcall 82 Int32 GetPreserveExtents ()
@vcall 83 None PreserveExtentsOn ()
@vcall 84 None PreserveExtentsOff ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None InitOutput (Ptr{Int32}, Ptr{vtkImageData}) _ZN14vtkImageAppend10InitOutputEPiP12vtkImageData "libvtkImaging"
@mcall None InternalComputeInputUpdateExtent (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Int32) _ZN14vtkImageAppend32InternalComputeInputUpdateExtentEPiS0_S0_i "libvtkImaging"
@vcall 68 None AllocateOutputData (Ptr{vtkImageData}, Ptr{Int32})
@vcall 69 Ptr{vtkImageData} AllocateOutputData (Ptr{vtkDataObject},)
@vcall 70 None CopyAttributeData (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Ptr{vtkInformationVector}})
@mcall None vtkImageAppend_eq (Void,) _ZN14vtkImageAppendaSERKS_ "libvtkImaging"
