cur_class = vtkStructuredGridAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredGridAlgorithm} NewInstance () _ZNK26vtkStructuredGridAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkStructuredGrid} GetOutput () _ZN26vtkStructuredGridAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkStructuredGrid} GetOutput (Int32,) _ZN26vtkStructuredGridAlgorithm9GetOutputEi "libvtkFiltering"
@vcall 59 None SetOutput (Ptr{vtkDataObject},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} GetInput () _ZN26vtkStructuredGridAlgorithm8GetInputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN26vtkStructuredGridAlgorithm8GetInputEi "libvtkFiltering"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridInput (Int32,) _ZN26vtkStructuredGridAlgorithm22GetStructuredGridInputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN26vtkStructuredGridAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN26vtkStructuredGridAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN26vtkStructuredGridAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN26vtkStructuredGridAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 None ExecuteData (Ptr{vtkDataObject},)
@vcall 64 None Execute ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredGridAlgorithm_eq (Void,) _ZN26vtkStructuredGridAlgorithmaSERKS_ "libvtkFiltering"
