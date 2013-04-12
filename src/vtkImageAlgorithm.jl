cur_class = vtkImageAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageAlgorithm} NewInstance () _ZNK17vtkImageAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkImageData} GetOutput () _ZN17vtkImageAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkImageData} GetOutput (Int32,) _ZN17vtkImageAlgorithm9GetOutputEi "libvtkFiltering"
@vcall 59 None SetOutput (Ptr{vtkDataObject},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None SetInput (Ptr{vtkDataObject},) _ZN17vtkImageAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN17vtkImageAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN17vtkImageAlgorithm8GetInputEi "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput () _ZN17vtkImageAlgorithm8GetInputEv "libvtkFiltering"
@mcall Ptr{vtkImageData} GetImageDataInput (Int32,) _ZN17vtkImageAlgorithm17GetImageDataInputEi "libvtkFiltering"
@vcall 60 None AddInput (Ptr{vtkDataObject},)
@vcall 61 None AddInput (Int32, Ptr{vtkDataObject})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 64 None CopyInputArrayAttributesToOutput (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@vcall 67 None Execute ()
@vcall 68 None AllocateOutputData (Ptr{vtkImageData}, Ptr{Int32})
@vcall 69 Ptr{vtkImageData} AllocateOutputData (Ptr{vtkDataObject},)
@vcall 70 None CopyAttributeData (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Ptr{vtkInformationVector}})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageAlgorithm_eq (Void,) _ZN17vtkImageAlgorithmaSERKS_ "libvtkFiltering"
