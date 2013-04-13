cur_class = vtkUndirectedGraphAlgorithm
@scall Ptr{vtkUndirectedGraphAlgorithm} vtkUndirectedGraphAlgorithmNew () _ZN27vtkUndirectedGraphAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkUndirectedGraphAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUndirectedGraphAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkUndirectedGraphAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUndirectedGraphAlgorithm} NewInstance () _ZNK27vtkUndirectedGraphAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkUndirectedGraph} GetOutput () _ZN27vtkUndirectedGraphAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkUndirectedGraph} GetOutput (Int32,) _ZN27vtkUndirectedGraphAlgorithm9GetOutputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN27vtkUndirectedGraphAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN27vtkUndirectedGraphAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkUndirectedGraphAlgorithm_eq (Void,) _ZN27vtkUndirectedGraphAlgorithmaSERKS_ "libvtkFiltering"
