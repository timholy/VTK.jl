cur_class = vtkPassInputTypeAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPassInputTypeAlgorithm} NewInstance () _ZNK25vtkPassInputTypeAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataObject} GetOutput () _ZN25vtkPassInputTypeAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetOutput (Int32,) _ZN25vtkPassInputTypeAlgorithm9GetOutputEi "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetPolyDataOutput () _ZN25vtkPassInputTypeAlgorithm17GetPolyDataOutputEv "libvtkFiltering"
@mcall Ptr{vtkStructuredPoints} GetStructuredPointsOutput () _ZN25vtkPassInputTypeAlgorithm25GetStructuredPointsOutputEv "libvtkFiltering"
@mcall Ptr{vtkImageData} GetImageDataOutput () _ZN25vtkPassInputTypeAlgorithm18GetImageDataOutputEv "libvtkFiltering"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridOutput () _ZN25vtkPassInputTypeAlgorithm23GetStructuredGridOutputEv "libvtkFiltering"
@mcall Ptr{vtkUnstructuredGrid} GetUnstructuredGridOutput () _ZN25vtkPassInputTypeAlgorithm25GetUnstructuredGridOutputEv "libvtkFiltering"
@mcall Ptr{vtkRectilinearGrid} GetRectilinearGridOutput () _ZN25vtkPassInputTypeAlgorithm24GetRectilinearGridOutputEv "libvtkFiltering"
@mcall Ptr{vtkTable} GetTableOutput () _ZN25vtkPassInputTypeAlgorithm14GetTableOutputEv "libvtkFiltering"
@mcall Ptr{vtkGraph} GetGraphOutput () _ZN25vtkPassInputTypeAlgorithm14GetGraphOutputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput () _ZN25vtkPassInputTypeAlgorithm8GetInputEv "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN25vtkPassInputTypeAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN25vtkPassInputTypeAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN25vtkPassInputTypeAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN25vtkPassInputTypeAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN25vtkPassInputTypeAlgorithm8GetInputEi "libvtkFiltering"
@mcall None vtkPassInputTypeAlgorithm_eq (Void,) _ZN25vtkPassInputTypeAlgorithmaSERKS_ "libvtkFiltering"
