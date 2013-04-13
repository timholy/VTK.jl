cur_class = vtkRowQueryToTable
@scall Ptr{vtkRowQueryToTable} vtkRowQueryToTableNew () _ZN18vtkRowQueryToTable3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkRowQueryToTable8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRowQueryToTable} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkRowQueryToTable12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRowQueryToTable} NewInstance () _ZNK18vtkRowQueryToTable11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetQuery (Ptr{vtkRowQuery},) _ZN18vtkRowQueryToTable8SetQueryEP11vtkRowQuery "libvtkIO"
@vcall 62 Ptr{vtkRowQuery} GetQuery ()
@vcall 19 Uint64 GetMTime ()
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkRowQueryToTable_eq (Void,) _ZN18vtkRowQueryToTableaSERKS_ "libvtkIO"
