cur_class = vtkBoxMuellerRandomSequence
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBoxMuellerRandomSequence} NewInstance () _ZNK27vtkBoxMuellerRandomSequence11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Float64 GetValue ()
@vcall 21 None Next ()
@mcall Ptr{vtkRandomSequence} GetUniformSequence () _ZN27vtkBoxMuellerRandomSequence18GetUniformSequenceEv "libvtkCommon"
@mcall None SetUniformSequence (Ptr{vtkRandomSequence},) _ZN27vtkBoxMuellerRandomSequence18SetUniformSequenceEP17vtkRandomSequence "libvtkCommon"
@mcall None vtkBoxMuellerRandomSequence_eq (Void,) _ZN27vtkBoxMuellerRandomSequenceaSERKS_ "libvtkCommon"
