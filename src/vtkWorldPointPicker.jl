cur_class = vtkWorldPointPicker
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWorldPointPicker} NewInstance () _ZNK19vtkWorldPointPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 25 Int32 Pick (Float64, Float64, Float64, Ptr{vtkRenderer})
@mcall Int32 Pick (Ptr{Float64}, Ptr{vtkRenderer}) _ZN19vtkWorldPointPicker4PickEPdP11vtkRenderer "libvtkRendering"
@mcall None vtkWorldPointPicker_eq (Void,) _ZN19vtkWorldPointPickeraSERKS_ "libvtkRendering"
