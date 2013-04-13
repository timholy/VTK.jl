cur_class = vtkRowQuery
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkRowQuery8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRowQuery} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkRowQuery12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRowQuery} NewInstance () _ZNK11vtkRowQuery11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Bool Execute ()
@vcall 21 Int32 GetNumberOfFields ()
@vcall 22 Ptr{Uint8} GetFieldName (Int32,)
@vcall 23 Int32 GetFieldType (Int32,)
@mcall Int32 GetFieldIndex (Ptr{Uint8},) _ZN11vtkRowQuery13GetFieldIndexEPc "libvtkIO"
@vcall 24 Bool NextRow ()
@vcall 25 Bool IsActive ()
@mcall Bool NextRow (Ptr{vtkVariantArray},) _ZN11vtkRowQuery7NextRowEP15vtkVariantArray "libvtkIO"
@vcall 26 vtkVariant DataValue (vtkIdType,)
@vcall 27 Bool HasError ()
@vcall 28 Ptr{Uint8} GetLastErrorText ()
@vcall 29 None SetCaseSensitiveFieldNames (Bool,)
@vcall 30 Bool GetCaseSensitiveFieldNames ()
@vcall 31 None CaseSensitiveFieldNamesOn ()
@vcall 32 None CaseSensitiveFieldNamesOff ()
@mcall None vtkRowQuery_eq (Void,) _ZN11vtkRowQueryaSERKS_ "libvtkIO"
