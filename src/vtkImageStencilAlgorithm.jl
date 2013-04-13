cur_class = vtkImageStencilAlgorithm
@scall Ptr{vtkImageStencilAlgorithm} vtkImageStencilAlgorithmNew () _ZN24vtkImageStencilAlgorithm3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkImageStencilAlgorithm8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageStencilAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkImageStencilAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageStencilAlgorithm} NewInstance () _ZNK24vtkImageStencilAlgorithm11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetOutput (Ptr{vtkImageStencilData},) _ZN24vtkImageStencilAlgorithm9SetOutputEP19vtkImageStencilData "libvtkImaging"
@mcall Ptr{vtkImageStencilData} GetOutput () _ZN24vtkImageStencilAlgorithm9GetOutputEv "libvtkImaging"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkImageStencilData} AllocateOutputData (Ptr{vtkDataObject}, Ptr{Int32}) _ZN24vtkImageStencilAlgorithm18AllocateOutputDataEP13vtkDataObjectPi "libvtkImaging"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageStencilAlgorithm_eq (Void,) _ZN24vtkImageStencilAlgorithmaSERKS_ "libvtkImaging"
