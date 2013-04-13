cur_class = vtkLookupTableItem
@scall Ptr{vtkLookupTableItem} vtkLookupTableItemNew () _ZN18vtkLookupTableItem3NewEv "libvtkCharts"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkLookupTableItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLookupTableItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkLookupTableItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLookupTableItem} NewInstance () _ZNK18vtkLookupTableItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetLookupTable (Ptr{vtkLookupTable},) _ZN18vtkLookupTableItem14SetLookupTableEP14vtkLookupTable "libvtkCharts"
@vcall 92 Ptr{vtkLookupTable} GetLookupTable ()
@vcall 88 None ComputeBounds (Ptr{Float64},)
@vcall 89 None ComputeTexture ()
@mcall None vtkLookupTableItem_eq (Void,) _ZN18vtkLookupTableItemaSERKS_ "libvtkCharts"
