cur_class = vtkAbstractPropPicker
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkAbstractPropPicker8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAbstractPropPicker} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkAbstractPropPicker12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractPropPicker} NewInstance () _ZNK21vtkAbstractPropPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 31 None SetPath (Ptr{vtkAssemblyPath},)
@vcall 32 Ptr{vtkAssemblyPath} GetPath ()
@vcall 33 Ptr{vtkProp} GetViewProp ()
@vcall 34 Ptr{vtkProp3D} GetProp3D ()
@vcall 35 Ptr{vtkActor} GetActor ()
@vcall 36 Ptr{vtkActor2D} GetActor2D ()
@vcall 37 Ptr{vtkVolume} GetVolume ()
@vcall 38 Ptr{vtkAssembly} GetAssembly ()
@vcall 39 Ptr{vtkPropAssembly} GetPropAssembly ()
@vcall 40 Ptr{vtkProp} GetProp ()
@vcall 30 None Initialize ()
@mcall None vtkAbstractPropPicker_eq (Void,) _ZN21vtkAbstractPropPickeraSERKS_ "libvtkRendering"
