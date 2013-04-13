cur_class = vtkPriorityQueue
@scall Ptr{vtkPriorityQueue} vtkPriorityQueueNew () _ZN16vtkPriorityQueue3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkPriorityQueue8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPriorityQueue} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkPriorityQueue12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPriorityQueue} NewInstance () _ZNK16vtkPriorityQueue11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Allocate (vtkIdType, vtkIdType) _ZN16vtkPriorityQueue8AllocateExx "libvtkCommon"
@mcall None Insert (Float64, vtkIdType) _ZN16vtkPriorityQueue6InsertEdx "libvtkCommon"
@mcall vtkIdType Pop (vtkIdType, Void) _ZN16vtkPriorityQueue3PopExRd "libvtkCommon"
@mcall vtkIdType Pop (vtkIdType,) _ZN16vtkPriorityQueue3PopEx "libvtkCommon"
@mcall vtkIdType Peek (vtkIdType, Void) _ZN16vtkPriorityQueue4PeekExRd "libvtkCommon"
@mcall vtkIdType Peek (vtkIdType,) _ZN16vtkPriorityQueue4PeekEx "libvtkCommon"
@mcall Float64 DeleteId (vtkIdType,) _ZN16vtkPriorityQueue8DeleteIdEx "libvtkCommon"
@mcall Float64 GetPriority (vtkIdType,) _ZN16vtkPriorityQueue11GetPriorityEx "libvtkCommon"
@mcall vtkIdType GetNumberOfItems () _ZN16vtkPriorityQueue16GetNumberOfItemsEv "libvtkCommon"
@mcall None Reset () _ZN16vtkPriorityQueue5ResetEv "libvtkCommon"
@mcall Ptr{Item} Resize (vtkIdType,) _ZN16vtkPriorityQueue6ResizeEx "libvtkCommon"
@mcall None vtkPriorityQueue_eq (Void,) _ZN16vtkPriorityQueueaSERKS_ "libvtkCommon"
