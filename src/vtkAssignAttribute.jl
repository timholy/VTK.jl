cur_class = vtkAssignAttribute
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAssignAttribute} NewInstance () _ZNK18vtkAssignAttribute11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Assign (Int32, Int32, Int32) _ZN18vtkAssignAttribute6AssignEiii "libvtkGraphics"
@mcall None Assign (Ptr{Uint8}, Int32, Int32) _ZN18vtkAssignAttribute6AssignEPKcii "libvtkGraphics"
@mcall None Assign (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}) _ZN18vtkAssignAttribute6AssignEPKcS1_S1_ "libvtkGraphics"
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkAssignAttribute_eq (Void,) _ZN18vtkAssignAttributeaSERKS_ "libvtkGraphics"
