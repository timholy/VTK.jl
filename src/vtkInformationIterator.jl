cur_class = vtkInformationIterator
@scall Ptr{vtkInformationIterator} vtkInformationIteratorNew () _ZN22vtkInformationIterator3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkInformationIterator8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkInformationIterator12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationIterator} NewInstance () _ZNK22vtkInformationIterator11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInformation (Ptr{vtkInformation},) _ZN22vtkInformationIterator14SetInformationEP14vtkInformation "libvtkCommon"
@vcall 20 Ptr{vtkInformation} GetInformation ()
@mcall None SetInformationWeak (Ptr{vtkInformation},) _ZN22vtkInformationIterator18SetInformationWeakEP14vtkInformation "libvtkCommon"
@mcall None InitTraversal () _ZN22vtkInformationIterator13InitTraversalEv "libvtkCommon"
@vcall 21 None GoToFirstItem ()
@vcall 22 None GoToNextItem ()
@vcall 23 Int32 IsDoneWithTraversal ()
@vcall 24 Ptr{vtkInformationKey} GetCurrentKey ()
@mcall None vtkInformationIterator_eq (Void,) _ZN22vtkInformationIteratoraSERKS_ "libvtkCommon"
