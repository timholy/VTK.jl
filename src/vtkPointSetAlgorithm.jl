cur_class = vtkPointSetAlgorithm
@scall Ptr{vtkPointSetAlgorithm} vtkPointSetAlgorithmNew () _ZN20vtkPointSetAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkPointSetAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPointSetAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkPointSetAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointSetAlgorithm} NewInstance () _ZNK20vtkPointSetAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkPointSet} GetOutput () _ZN20vtkPointSetAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkPointSet} GetOutput (Int32,) _ZN20vtkPointSetAlgorithm9GetOutputEi "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetPolyDataOutput () _ZN20vtkPointSetAlgorithm17GetPolyDataOutputEv "libvtkFiltering"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridOutput () _ZN20vtkPointSetAlgorithm23GetStructuredGridOutputEv "libvtkFiltering"
@mcall Ptr{vtkUnstructuredGrid} GetUnstructuredGridOutput () _ZN20vtkPointSetAlgorithm25GetUnstructuredGridOutputEv "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN20vtkPointSetAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN20vtkPointSetAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Ptr{vtkPointSet},) _ZN20vtkPointSetAlgorithm8SetInputEP11vtkPointSet "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkPointSet}) _ZN20vtkPointSetAlgorithm8SetInputEiP11vtkPointSet "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN20vtkPointSetAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{vtkPointSet},) _ZN20vtkPointSetAlgorithm8AddInputEP11vtkPointSet "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkPointSet}) _ZN20vtkPointSetAlgorithm8AddInputEiP11vtkPointSet "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN20vtkPointSetAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput () _ZN20vtkPointSetAlgorithm8GetInputEv "libvtkFiltering"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 ExecuteInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 ComputeInputUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkPointSetAlgorithm_eq (Void,) _ZN20vtkPointSetAlgorithmaSERKS_ "libvtkFiltering"
