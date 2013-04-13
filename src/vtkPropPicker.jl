cur_class = vtkPropPicker
@scall Ptr{vtkPropPicker} vtkPropPickerNew () _ZN13vtkPropPicker3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkPropPicker8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPropPicker} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkPropPicker12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPropPicker} NewInstance () _ZNK13vtkPropPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 PickProp (Float64, Float64, Ptr{vtkRenderer}) _ZN13vtkPropPicker8PickPropEddP11vtkRenderer "libvtkRendering"
@mcall Int32 PickProp (Float64, Float64, Ptr{vtkRenderer}, Ptr{vtkPropCollection}) _ZN13vtkPropPicker8PickPropEddP11vtkRendererP17vtkPropCollection "libvtkRendering"
@vcall 25 Int32 Pick (Float64, Float64, Float64, Ptr{vtkRenderer})
@mcall Int32 Pick (Ptr{Float64}, Ptr{vtkRenderer}) _ZN13vtkPropPicker4PickEPdP11vtkRenderer "libvtkRendering"
@vcall 30 None Initialize ()
@mcall None vtkPropPicker_eq (Void,) _ZN13vtkPropPickeraSERKS_ "libvtkRendering"
