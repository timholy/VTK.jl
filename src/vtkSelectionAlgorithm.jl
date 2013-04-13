cur_class = vtkSelectionAlgorithm
@scall Ptr{vtkSelectionAlgorithm} vtkSelectionAlgorithmNew () _ZN21vtkSelectionAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkSelectionAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSelectionAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkSelectionAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSelectionAlgorithm} NewInstance () _ZNK21vtkSelectionAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkSelection} GetOutput () _ZN21vtkSelectionAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkSelection} GetOutput (Int32,) _ZN21vtkSelectionAlgorithm9GetOutputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN21vtkSelectionAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN21vtkSelectionAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkSelectionAlgorithm_eq (Void,) _ZN21vtkSelectionAlgorithmaSERKS_ "libvtkFiltering"
