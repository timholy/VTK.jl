cur_class = vtkBlankStructuredGridWithImage
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBlankStructuredGridWithImage} NewInstance () _ZNK31vtkBlankStructuredGridWithImage11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetBlankingInput (Ptr{vtkImageData},) _ZN31vtkBlankStructuredGridWithImage16SetBlankingInputEP12vtkImageData "libvtkGraphics"
@mcall Ptr{vtkImageData} GetBlankingInput () _ZN31vtkBlankStructuredGridWithImage16GetBlankingInputEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkBlankStructuredGridWithImage_eq (Void,) _ZN31vtkBlankStructuredGridWithImageaSERKS_ "libvtkGraphics"
