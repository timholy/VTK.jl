cur_class = vtkWorldPointPicker
@scall Ptr{vtkWorldPointPicker} vtkWorldPointPickerNew () _ZN19vtkWorldPointPicker3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkWorldPointPicker8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkWorldPointPicker} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkWorldPointPicker12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWorldPointPicker} NewInstance () _ZNK19vtkWorldPointPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 25 Int32 Pick (Float64, Float64, Float64, Ptr{vtkRenderer})
@mcall Int32 Pick (Ptr{Float64}, Ptr{vtkRenderer}) _ZN19vtkWorldPointPicker4PickEPdP11vtkRenderer "libvtkRendering"
@mcall None vtkWorldPointPicker_eq (Void,) _ZN19vtkWorldPointPickeraSERKS_ "libvtkRendering"
