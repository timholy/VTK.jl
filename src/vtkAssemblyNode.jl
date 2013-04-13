cur_class = vtkAssemblyNode
@scall Ptr{vtkAssemblyNode} vtkAssemblyNodeNew () _ZN15vtkAssemblyNode3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkAssemblyNode8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAssemblyNode} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkAssemblyNode12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAssemblyNode} NewInstance () _ZNK15vtkAssemblyNode11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetViewProp (Ptr{vtkProp},)
@vcall 21 Ptr{vtkProp} GetViewProp ()
@mcall None SetMatrix (Ptr{vtkMatrix4x4},) _ZN15vtkAssemblyNode9SetMatrixEP12vtkMatrix4x4 "libvtkCommon"
@vcall 22 Ptr{vtkMatrix4x4} GetMatrix ()
@vcall 19 Uint64 GetMTime ()
@vcall 23 None SetProp (Ptr{vtkProp},)
@vcall 24 Ptr{vtkProp} GetProp ()
@mcall None vtkAssemblyNode_eq (Void,) _ZN15vtkAssemblyNodeaSERKS_ "libvtkCommon"
