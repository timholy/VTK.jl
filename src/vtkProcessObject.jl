cur_class = vtkProcessObject
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProcessObject} NewInstance () _ZNK16vtkProcessObject11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{Ptr{vtkDataObject}} GetInputs () _ZN16vtkProcessObject9GetInputsEv "libvtkFiltering"
@mcall Int32 GetNumberOfInputs () _ZN16vtkProcessObject17GetNumberOfInputsEv "libvtkFiltering"
@mcall None SqueezeInputArray () _ZN16vtkProcessObject17SqueezeInputArrayEv "libvtkFiltering"
@mcall None RemoveAllInputs () _ZN16vtkProcessObject15RemoveAllInputsEv "libvtkFiltering"
@vcall 41 None SetInputConnection (Ptr{vtkAlgorithmOutput},)
@vcall 40 None SetInputConnection (Int32, Ptr{vtkAlgorithmOutput})
@vcall 42 None AddInputConnection (Int32, Ptr{vtkAlgorithmOutput})
@vcall 43 None AddInputConnection (Ptr{vtkAlgorithmOutput},)
@vcall 44 None RemoveInputConnection (Int32, Ptr{vtkAlgorithmOutput})
@vcall 57 None SetNthInputConnection (Int32, Int32, Ptr{vtkAlgorithmOutput})
@vcall 58 None SetNumberOfInputConnections (Int32, Int32)
@mcall None SetNumberOfInputs (Int32,) _ZN16vtkProcessObject17SetNumberOfInputsEi "libvtkFiltering"
@vcall 59 None SetNthInput (Int32, Ptr{vtkDataObject})
@vcall 60 None AddInput (Ptr{vtkDataObject},)
@vcall 61 None RemoveInput (Ptr{vtkDataObject},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None AddInputInternal (Ptr{vtkDataObject},) _ZN16vtkProcessObject16AddInputInternalEP13vtkDataObject "libvtkFiltering"
@mcall None RemoveInputInternal (Ptr{vtkDataObject},) _ZN16vtkProcessObject19RemoveInputInternalEP13vtkDataObject "libvtkFiltering"
@mcall None SetupInputs () _ZN16vtkProcessObject11SetupInputsEv "libvtkFiltering"
@mcall None vtkProcessObject_eq (Void,) _ZN16vtkProcessObjectaSERKS_ "libvtkFiltering"
