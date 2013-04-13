cur_class = vtkContextBufferId
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkContextBufferId8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContextBufferId} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkContextBufferId12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContextBufferId} NewInstance () _ZNK18vtkContextBufferId11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkContextBufferId} vtkContextBufferIdNew () _ZN18vtkContextBufferId3NewEv "libvtkCharts"
@vcall 24 None Allocate ()
@vcall 25 Bool IsAllocated ()
@vcall 26 None SetValues (Int32, Int32)
@vcall 27 vtkIdType GetPickedItem (Int32, Int32)
@mcall None SetValue (vtkIdType, Int32) _ZN18vtkContextBufferId8SetValueExi "libvtkCharts"
@mcall Int32 GetValue (vtkIdType,) _ZN18vtkContextBufferId8GetValueEx "libvtkCharts"
@mcall None vtkContextBufferId_eq (Void,) _ZN18vtkContextBufferIdaSERKS_ "libvtkCharts"
