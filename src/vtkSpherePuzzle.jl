cur_class = vtkSpherePuzzle
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSpherePuzzle} NewInstance () _ZNK15vtkSpherePuzzle11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Reset () _ZN15vtkSpherePuzzle5ResetEv "libvtkGraphics"
@mcall None MoveHorizontal (Int32, Int32, Int32) _ZN15vtkSpherePuzzle14MoveHorizontalEiii "libvtkGraphics"
@mcall None MoveVertical (Int32, Int32, Int32) _ZN15vtkSpherePuzzle12MoveVerticalEiii "libvtkGraphics"
@mcall Int32 SetPoint (Float64, Float64, Float64) _ZN15vtkSpherePuzzle8SetPointEddd "libvtkGraphics"
@mcall None MovePoint (Int32,) _ZN15vtkSpherePuzzle9MovePointEi "libvtkGraphics"
@mcall Ptr{Int32} GetState () _ZN15vtkSpherePuzzle8GetStateEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None MarkVertical (Int32,) _ZN15vtkSpherePuzzle12MarkVerticalEi "libvtkGraphics"
@mcall None MarkHorizontal (Int32,) _ZN15vtkSpherePuzzle14MarkHorizontalEi "libvtkGraphics"
@mcall None vtkSpherePuzzle_eq (Void,) _ZN15vtkSpherePuzzleaSERKS_ "libvtkGraphics"
