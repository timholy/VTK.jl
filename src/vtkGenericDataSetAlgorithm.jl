cur_class = vtkGenericDataSetAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkGenericDataSetAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericDataSetAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkGenericDataSetAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericDataSetAlgorithm} NewInstance () _ZNK26vtkGenericDataSetAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkGenericDataSet} GetOutput () _ZN26vtkGenericDataSetAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkGenericDataSet} GetOutput (Int32,) _ZN26vtkGenericDataSetAlgorithm9GetOutputEi "libvtkFiltering"
@vcall 59 None SetOutput (Ptr{vtkDataObject},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} GetInput () _ZN26vtkGenericDataSetAlgorithm8GetInputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN26vtkGenericDataSetAlgorithm8GetInputEi "libvtkFiltering"
@mcall Ptr{vtkGenericDataSet} GetGenericDataSetInput (Int32,) _ZN26vtkGenericDataSetAlgorithm22GetGenericDataSetInputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN26vtkGenericDataSetAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN26vtkGenericDataSetAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN26vtkGenericDataSetAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN26vtkGenericDataSetAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 64 None ExecuteData (Ptr{vtkDataObject},)
@vcall 65 None Execute ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGenericDataSetAlgorithm_eq (Void,) _ZN26vtkGenericDataSetAlgorithmaSERKS_ "libvtkFiltering"
