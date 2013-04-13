cur_class = vtkDataSetAlgorithm
@scall Ptr{vtkDataSetAlgorithm} vtkDataSetAlgorithmNew () _ZN19vtkDataSetAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkDataSetAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkDataSetAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetAlgorithm} NewInstance () _ZNK19vtkDataSetAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataSet} GetOutput () _ZN19vtkDataSetAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetOutput (Int32,) _ZN19vtkDataSetAlgorithm9GetOutputEi "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput () _ZN19vtkDataSetAlgorithm8GetInputEv "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetPolyDataOutput () _ZN19vtkDataSetAlgorithm17GetPolyDataOutputEv "libvtkFiltering"
@mcall Ptr{vtkStructuredPoints} GetStructuredPointsOutput () _ZN19vtkDataSetAlgorithm25GetStructuredPointsOutputEv "libvtkFiltering"
@mcall Ptr{vtkImageData} GetImageDataOutput () _ZN19vtkDataSetAlgorithm18GetImageDataOutputEv "libvtkFiltering"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridOutput () _ZN19vtkDataSetAlgorithm23GetStructuredGridOutputEv "libvtkFiltering"
@mcall Ptr{vtkUnstructuredGrid} GetUnstructuredGridOutput () _ZN19vtkDataSetAlgorithm25GetUnstructuredGridOutputEv "libvtkFiltering"
@mcall Ptr{vtkRectilinearGrid} GetRectilinearGridOutput () _ZN19vtkDataSetAlgorithm24GetRectilinearGridOutputEv "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN19vtkDataSetAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN19vtkDataSetAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataSet},) _ZN19vtkDataSetAlgorithm8SetInputEP10vtkDataSet "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataSet}) _ZN19vtkDataSetAlgorithm8SetInputEiP10vtkDataSet "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN19vtkDataSetAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataSet},) _ZN19vtkDataSetAlgorithm8AddInputEP10vtkDataSet "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataSet}) _ZN19vtkDataSetAlgorithm8AddInputEiP10vtkDataSet "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN19vtkDataSetAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN19vtkDataSetAlgorithm8GetInputEi "libvtkFiltering"
@mcall None vtkDataSetAlgorithm_eq (Void,) _ZN19vtkDataSetAlgorithmaSERKS_ "libvtkFiltering"
