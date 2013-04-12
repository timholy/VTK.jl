cur_class = vtkAppendSelection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAppendSelection} NewInstance () _ZNK18vtkAppendSelection11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetUserManagedInputs (Int32,)
@vcall 63 Int32 GetUserManagedInputs ()
@vcall 64 None UserManagedInputsOn ()
@vcall 65 None UserManagedInputsOff ()
@mcall None AddInput (Ptr{vtkSelection},) _ZN18vtkAppendSelection8AddInputEP12vtkSelection "libvtkGraphics"
@mcall None RemoveInput (Ptr{vtkSelection},) _ZN18vtkAppendSelection11RemoveInputEP12vtkSelection "libvtkGraphics"
@mcall Ptr{vtkSelection} GetInput (Int32,) _ZN18vtkAppendSelection8GetInputEi "libvtkGraphics"
@mcall Ptr{vtkSelection} GetInput () _ZN18vtkAppendSelection8GetInputEv "libvtkGraphics"
@mcall None SetNumberOfInputs (Int32,) _ZN18vtkAppendSelection17SetNumberOfInputsEi "libvtkGraphics"
@mcall None SetInputByNumber (Int32, Ptr{vtkSelection}) _ZN18vtkAppendSelection16SetInputByNumberEiP12vtkSelection "libvtkGraphics"
@vcall 66 None SetAppendByUnion (Int32,)
@vcall 67 Int32 GetAppendByUnion ()
@vcall 68 None AppendByUnionOn ()
@vcall 69 None AppendByUnionOff ()
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None AddInput (Ptr{vtkDataObject},) _ZN18vtkAppendSelection8AddInputEP13vtkDataObject "libvtkGraphics"
@mcall None vtkAppendSelection_eq (Void,) _ZN18vtkAppendSelectionaSERKS_ "libvtkGraphics"
