cur_class = vtkPolyDataAlgorithm
@scall Ptr{vtkPolyDataAlgorithm} vtkPolyDataAlgorithmNew () _ZN20vtkPolyDataAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkPolyDataAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyDataAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkPolyDataAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataAlgorithm} NewInstance () _ZNK20vtkPolyDataAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkPolyData} GetOutput () _ZN20vtkPolyDataAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetOutput (Int32,) _ZN20vtkPolyDataAlgorithm9GetOutputEi "libvtkFiltering"
@vcall 59 None SetOutput (Ptr{vtkDataObject},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} GetInput () _ZN20vtkPolyDataAlgorithm8GetInputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN20vtkPolyDataAlgorithm8GetInputEi "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetPolyDataInput (Int32,) _ZN20vtkPolyDataAlgorithm16GetPolyDataInputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN20vtkPolyDataAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN20vtkPolyDataAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN20vtkPolyDataAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN20vtkPolyDataAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 None ExecuteData (Ptr{vtkDataObject},)
@vcall 64 None Execute ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkPolyDataAlgorithm_eq (Void,) _ZN20vtkPolyDataAlgorithmaSERKS_ "libvtkFiltering"
