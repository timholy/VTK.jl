cur_class = vtkPropPicker
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPropPicker} NewInstance () _ZNK13vtkPropPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 PickProp (Float64, Float64, Ptr{vtkRenderer}) _ZN13vtkPropPicker8PickPropEddP11vtkRenderer "libvtkRendering"
@mcall Int32 PickProp (Float64, Float64, Ptr{vtkRenderer}, Ptr{vtkPropCollection}) _ZN13vtkPropPicker8PickPropEddP11vtkRendererP17vtkPropCollection "libvtkRendering"
@vcall 25 Int32 Pick (Float64, Float64, Float64, Ptr{vtkRenderer})
@mcall Int32 Pick (Ptr{Float64}, Ptr{vtkRenderer}) _ZN13vtkPropPicker4PickEPdP11vtkRenderer "libvtkRendering"
@vcall 30 None Initialize ()
@mcall None vtkPropPicker_eq (Void,) _ZN13vtkPropPickeraSERKS_ "libvtkRendering"
