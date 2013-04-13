cur_class = vtkPiecewiseFunctionAlgorithm
@scall Ptr{vtkPiecewiseFunctionAlgorithm} vtkPiecewiseFunctionAlgorithmNew () _ZN29vtkPiecewiseFunctionAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkPiecewiseFunctionAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPiecewiseFunctionAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkPiecewiseFunctionAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPiecewiseFunctionAlgorithm} NewInstance () _ZNK29vtkPiecewiseFunctionAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataObject} GetOutput () _ZN29vtkPiecewiseFunctionAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetOutput (Int32,) _ZN29vtkPiecewiseFunctionAlgorithm9GetOutputEi "libvtkFiltering"
@vcall 59 None SetOutput (Ptr{vtkDataObject},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} GetInput () _ZN29vtkPiecewiseFunctionAlgorithm8GetInputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN29vtkPiecewiseFunctionAlgorithm8GetInputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN29vtkPiecewiseFunctionAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN29vtkPiecewiseFunctionAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN29vtkPiecewiseFunctionAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN29vtkPiecewiseFunctionAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 UpdateExtentIsEmpty (Ptr{vtkDataObject},) _ZN29vtkPiecewiseFunctionAlgorithm19UpdateExtentIsEmptyEP13vtkDataObject "libvtkFiltering"
@vcall 61 None ExecuteData (Ptr{vtkDataObject},)
@vcall 62 None Execute ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkPiecewiseFunctionAlgorithm_eq (Void,) _ZN29vtkPiecewiseFunctionAlgorithmaSERKS_ "libvtkFiltering"
