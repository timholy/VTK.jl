cur_class = vtkAbstractPicker
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkAbstractPicker8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAbstractPicker} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkAbstractPicker12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractPicker} NewInstance () _ZNK17vtkAbstractPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{vtkRenderer} GetRenderer ()
@vcall 21 Ptr{Float64} GetSelectionPoint ()
@vcall 22 None GetSelectionPoint (Ptr{Float64},)
@vcall 23 Ptr{Float64} GetPickPosition ()
@vcall 24 None GetPickPosition (Ptr{Float64},)
@vcall 25 Int32 Pick (Float64, Float64, Float64, Ptr{vtkRenderer})
@mcall Int32 Pick (Ptr{Float64}, Ptr{vtkRenderer}) _ZN17vtkAbstractPicker4PickEPdP11vtkRenderer "libvtkRendering"
@vcall 26 None SetPickFromList (Int32,)
@vcall 27 Int32 GetPickFromList ()
@vcall 28 None PickFromListOn ()
@vcall 29 None PickFromListOff ()
@mcall None InitializePickList () _ZN17vtkAbstractPicker18InitializePickListEv "libvtkRendering"
@mcall None AddPickList (Ptr{vtkProp},) _ZN17vtkAbstractPicker11AddPickListEP7vtkProp "libvtkRendering"
@mcall None DeletePickList (Ptr{vtkProp},) _ZN17vtkAbstractPicker14DeletePickListEP7vtkProp "libvtkRendering"
@mcall Ptr{vtkPropCollection} GetPickList () _ZN17vtkAbstractPicker11GetPickListEv "libvtkRendering"
@vcall 30 None Initialize ()
@mcall None vtkAbstractPicker_eq (Void,) _ZN17vtkAbstractPickeraSERKS_ "libvtkRendering"
