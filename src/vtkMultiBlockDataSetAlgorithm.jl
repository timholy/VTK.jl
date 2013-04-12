cur_class = vtkMultiBlockDataSetAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMultiBlockDataSetAlgorithm} NewInstance () _ZNK29vtkMultiBlockDataSetAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkMultiBlockDataSet} GetOutput () _ZN29vtkMultiBlockDataSetAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkMultiBlockDataSet} GetOutput (Int32,) _ZN29vtkMultiBlockDataSetAlgorithm9GetOutputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN29vtkMultiBlockDataSetAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN29vtkMultiBlockDataSetAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN29vtkMultiBlockDataSetAlgorithm8GetInputEi "libvtkFiltering"
@mcall None vtkMultiBlockDataSetAlgorithm_eq (Void,) _ZN29vtkMultiBlockDataSetAlgorithmaSERKS_ "libvtkFiltering"
