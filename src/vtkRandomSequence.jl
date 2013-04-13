cur_class = vtkRandomSequence
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkRandomSequence8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRandomSequence} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkRandomSequence12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRandomSequence} NewInstance () _ZNK17vtkRandomSequence11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Float64 GetValue ()
@vcall 21 None Next ()
@mcall None vtkRandomSequence_eq (Void,) _ZN17vtkRandomSequenceaSERKS_ "libvtkCommon"
