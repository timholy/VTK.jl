cur_class = vtkAnnotationLayersAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAnnotationLayersAlgorithm} NewInstance () _ZNK28vtkAnnotationLayersAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkAnnotationLayers} GetOutput () _ZN28vtkAnnotationLayersAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkAnnotationLayers} GetOutput (Int32,) _ZN28vtkAnnotationLayersAlgorithm9GetOutputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN28vtkAnnotationLayersAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN28vtkAnnotationLayersAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkAnnotationLayersAlgorithm_eq (Void,) _ZN28vtkAnnotationLayersAlgorithmaSERKS_ "libvtkFiltering"
