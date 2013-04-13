cur_class = vtkVoidArray
@scall Ptr{vtkVoidArray} vtkVoidArrayNew () _ZN12vtkVoidArray3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkVoidArray8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVoidArray} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkVoidArray12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVoidArray} NewInstance () _ZNK12vtkVoidArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 Allocate (vtkIdType, vtkIdType) _ZN12vtkVoidArray8AllocateExx "libvtkCommon"
@mcall None Initialize () _ZN12vtkVoidArray10InitializeEv "libvtkCommon"
@mcall Int32 GetDataType () _ZN12vtkVoidArray11GetDataTypeEv "libvtkCommon"
@mcall Int32 GetDataTypeSize () _ZN12vtkVoidArray15GetDataTypeSizeEv "libvtkCommon"
@mcall None SetNumberOfPointers (vtkIdType,) _ZN12vtkVoidArray19SetNumberOfPointersEx "libvtkCommon"
@mcall vtkIdType GetNumberOfPointers () _ZN12vtkVoidArray19GetNumberOfPointersEv "libvtkCommon"
@mcall Ptr{None} GetVoidPointer (vtkIdType,) _ZN12vtkVoidArray14GetVoidPointerEx "libvtkCommon"
@mcall None SetVoidPointer (vtkIdType, Ptr{None}) _ZN12vtkVoidArray14SetVoidPointerExPv "libvtkCommon"
@mcall None InsertVoidPointer (vtkIdType, Ptr{None}) _ZN12vtkVoidArray17InsertVoidPointerExPv "libvtkCommon"
@mcall vtkIdType InsertNextVoidPointer (Ptr{None},) _ZN12vtkVoidArray21InsertNextVoidPointerEPv "libvtkCommon"
@mcall None Reset () _ZN12vtkVoidArray5ResetEv "libvtkCommon"
@mcall None Squeeze () _ZN12vtkVoidArray7SqueezeEv "libvtkCommon"
@mcall Ptr{Ptr{None}} GetPointer (vtkIdType,) _ZN12vtkVoidArray10GetPointerEx "libvtkCommon"
@mcall Ptr{Ptr{None}} WritePointer (vtkIdType, vtkIdType) _ZN12vtkVoidArray12WritePointerExx "libvtkCommon"
@mcall None DeepCopy (Ptr{vtkVoidArray},) _ZN12vtkVoidArray8DeepCopyEPS_ "libvtkCommon"
@mcall Ptr{Ptr{None}} ResizeAndExtend (vtkIdType,) _ZN12vtkVoidArray15ResizeAndExtendEx "libvtkCommon"
@mcall None vtkVoidArray_eq (Void,) _ZN12vtkVoidArrayaSERKS_ "libvtkCommon"
