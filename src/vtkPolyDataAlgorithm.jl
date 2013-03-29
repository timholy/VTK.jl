@scall Ptr{Void} New () _ZN20vtkPolyDataAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkPolyDataAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{Void} SafeDownCast (Ptr{Void},) _ZN20vtkPolyDataAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{Void} NewInstanceInternal ()
@mcall Ptr{Void} NewInstance () _ZNK20vtkPolyDataAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, Void)
@mcall Ptr{Void} GetOutput () _ZN20vtkPolyDataAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{Void} GetOutput (Int32,) _ZN20vtkPolyDataAlgorithm9GetOutputEi "libvtkFiltering"
@vcall 59 None SetOutput (Ptr{Void},)
@vcall 21 Int32 ProcessRequest (Ptr{Void}, Ptr{Ptr{Void}}, Ptr{Void})
@mcall Ptr{Void} GetInput () _ZN20vtkPolyDataAlgorithm8GetInputEv "libvtkFiltering"
@mcall Ptr{Void} GetInput (Int32,) _ZN20vtkPolyDataAlgorithm8GetInputEi "libvtkFiltering"
@mcall Ptr{Void} GetPolyDataInput (Int32,) _ZN20vtkPolyDataAlgorithm16GetPolyDataInputEi "libvtkFiltering"
@mcall None SetInput (Ptr{Void},) _ZN20vtkPolyDataAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{Void}) _ZN20vtkPolyDataAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{Void},) _ZN20vtkPolyDataAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{Void}) _ZN20vtkPolyDataAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@vcall 60 Int32 RequestInformation (Ptr{Void}, Ptr{Ptr{Void}}, Ptr{Void})
@vcall 61 Int32 RequestData (Ptr{Void}, Ptr{Ptr{Void}}, Ptr{Void})
@vcall 62 Int32 RequestUpdateExtent (Ptr{Void}, Ptr{Ptr{Void}}, Ptr{Void})
@vcall 63 None ExecuteData (Ptr{Void},)
@vcall 64 None Execute ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{Void})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{Void})
