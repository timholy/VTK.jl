cur_class = vtkPointPicker
@scall Ptr{vtkPointPicker} vtkPointPickerNew () _ZN14vtkPointPicker3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkPointPicker8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPointPicker} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkPointPicker12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointPicker} NewInstance () _ZNK14vtkPointPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 48 vtkIdType GetPointId ()
@vcall 47 Float64 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Ptr{vtkAssemblyPath}, Ptr{vtkProp3D}, Ptr{vtkAbstractMapper3D})
@vcall 30 None Initialize ()
@mcall None vtkPointPicker_eq (Void,) _ZN14vtkPointPickeraSERKS_ "libvtkRendering"
