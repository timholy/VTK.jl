abstract vtkPolyDataAlgorithm <: vtkAlgorithm
@scall Ptr{vtkPolyDataAlgorithm} vtkPolyDataAlgorithmNew () _ZN20vtkPolyDataAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkPolyDataAlgorithm
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkPolyDataAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkPolyDataAlgorithm
@scall Ptr{vtkPolyDataAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkPolyDataAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkPolyDataAlgorithm
@mcall Ptr{vtkPolyDataAlgorithm} NewInstance () vtkPolyDataAlgorithm _ZNK20vtkPolyDataAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkPolyDataAlgorithm
@mcall Ptr{vtkPolyData} GetOutput () vtkPolyDataAlgorithm _ZN20vtkPolyDataAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetOutput (Int32,) vtkPolyDataAlgorithm _ZN20vtkPolyDataAlgorithm9GetOutputEi "libvtkFiltering"
@vcall 59 None SetOutput (Ptr{vtkDataObject},) vtkPolyDataAlgorithm
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkPolyDataAlgorithm
@mcall Ptr{vtkDataObject} GetInput () vtkPolyDataAlgorithm _ZN20vtkPolyDataAlgorithm8GetInputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput (Int32,) vtkPolyDataAlgorithm _ZN20vtkPolyDataAlgorithm8GetInputEi "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetPolyDataInput (Int32,) vtkPolyDataAlgorithm _ZN20vtkPolyDataAlgorithm16GetPolyDataInputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) vtkPolyDataAlgorithm _ZN20vtkPolyDataAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) vtkPolyDataAlgorithm _ZN20vtkPolyDataAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) vtkPolyDataAlgorithm _ZN20vtkPolyDataAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) vtkPolyDataAlgorithm _ZN20vtkPolyDataAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkPolyDataAlgorithm
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkPolyDataAlgorithm
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkPolyDataAlgorithm
@vcall 63 None ExecuteData (Ptr{vtkDataObject},) vtkPolyDataAlgorithm
@vcall 64 None Execute () vtkPolyDataAlgorithm
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation}) vtkPolyDataAlgorithm
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation}) vtkPolyDataAlgorithm
@mcall None vtkPolyDataAlgorithm_eq (Void,) vtkPolyDataAlgorithm _ZN20vtkPolyDataAlgorithmaSERKS_ "libvtkFiltering"
