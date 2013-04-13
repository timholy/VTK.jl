cur_class = vtkSortDataArray
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkSortDataArray8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSortDataArray} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkSortDataArray12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSortDataArray} NewInstance () _ZNK16vtkSortDataArray11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkSortDataArray} vtkSortDataArrayNew () _ZN16vtkSortDataArray3NewEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall None Sort (Ptr{vtkIdList},) _ZN16vtkSortDataArray4SortEP9vtkIdList "libvtkCommon"
@scall None Sort (Ptr{vtkAbstractArray},) _ZN16vtkSortDataArray4SortEP16vtkAbstractArray "libvtkCommon"
@scall None SortArrayByComponent (Ptr{vtkAbstractArray}, Int32) _ZN16vtkSortDataArray20SortArrayByComponentEP16vtkAbstractArrayi "libvtkCommon"
@scall None Sort (Ptr{vtkIdList}, Ptr{vtkIdList}) _ZN16vtkSortDataArray4SortEP9vtkIdListS1_ "libvtkCommon"
@scall None Sort (Ptr{vtkIdList}, Ptr{vtkAbstractArray}) _ZN16vtkSortDataArray4SortEP9vtkIdListP16vtkAbstractArray "libvtkCommon"
@scall None Sort (Ptr{vtkAbstractArray}, Ptr{vtkIdList}) _ZN16vtkSortDataArray4SortEP16vtkAbstractArrayP9vtkIdList "libvtkCommon"
@scall None Sort (Ptr{vtkAbstractArray}, Ptr{vtkAbstractArray}) _ZN16vtkSortDataArray4SortEP16vtkAbstractArrayS1_ "libvtkCommon"
@mcall None vtkSortDataArray_eq (Void,) _ZN16vtkSortDataArrayaSERKS_ "libvtkCommon"
