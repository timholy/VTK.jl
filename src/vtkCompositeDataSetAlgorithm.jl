cur_class = vtkCompositeDataSetAlgorithm
@scall Ptr{vtkCompositeDataSetAlgorithm} vtkCompositeDataSetAlgorithmNew () _ZN28vtkCompositeDataSetAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkCompositeDataSetAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCompositeDataSetAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkCompositeDataSetAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositeDataSetAlgorithm} NewInstance () _ZNK28vtkCompositeDataSetAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkCompositeDataSet} GetOutput () _ZN28vtkCompositeDataSetAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkCompositeDataSet} GetOutput (Int32,) _ZN28vtkCompositeDataSetAlgorithm9GetOutputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN28vtkCompositeDataSetAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN28vtkCompositeDataSetAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN28vtkCompositeDataSetAlgorithm8GetInputEi "libvtkFiltering"
@mcall None vtkCompositeDataSetAlgorithm_eq (Void,) _ZN28vtkCompositeDataSetAlgorithmaSERKS_ "libvtkFiltering"
