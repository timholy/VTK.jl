cur_class = vtkLookupTableWithEnabling
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLookupTableWithEnabling} NewInstance () _ZNK26vtkLookupTableWithEnabling11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 75 Ptr{vtkDataArray} GetEnabledArray ()
@vcall 76 None SetEnabledArray (Ptr{vtkDataArray},)
@vcall 36 None MapScalarsThroughTable2 (Ptr{None}, Ptr{Uint8}, Int32, Int32, Int32, Int32)
@vcall 77 None DisableColor (Uint8, Uint8, Uint8, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@mcall None vtkLookupTableWithEnabling_eq (Void,) _ZN26vtkLookupTableWithEnablingaSERKS_ "libvtkCommon"
