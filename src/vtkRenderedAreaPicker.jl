cur_class = vtkRenderedAreaPicker
@scall Ptr{vtkRenderedAreaPicker} vtkRenderedAreaPickerNew () _ZN21vtkRenderedAreaPicker3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkRenderedAreaPicker8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRenderedAreaPicker} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkRenderedAreaPicker12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRenderedAreaPicker} NewInstance () _ZNK21vtkRenderedAreaPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 42 Int32 AreaPick (Float64, Float64, Float64, Float64, Ptr{vtkRenderer})
@mcall None vtkRenderedAreaPicker_eq (Void,) _ZN21vtkRenderedAreaPickeraSERKS_ "libvtkRendering"
