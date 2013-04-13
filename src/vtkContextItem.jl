cur_class = vtkContextItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkContextItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContextItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkContextItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContextItem} NewInstance () _ZNK14vtkContextItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 42 Float64 GetOpacity ()
@vcall 43 None SetOpacity (Float64,)
@mcall None vtkContextItem_eq (Void,) _ZN14vtkContextItemaSERKS_ "libvtkCharts"
