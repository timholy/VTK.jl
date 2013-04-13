cur_class = vtkContextTransform
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkContextTransform8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContextTransform} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkContextTransform12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContextTransform} NewInstance () _ZNK19vtkContextTransform11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkContextTransform} vtkContextTransformNew () _ZN19vtkContextTransform3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 42 None Translate (Float32, Float32)
@vcall 43 None Scale (Float32, Float32)
@vcall 44 None Rotate (Float32,)
@vcall 45 Ptr{vtkTransform2D} GetTransform ()
@vcall 36 vtkVector2f MapToParent (Void,)
@vcall 37 vtkVector2f MapFromParent (Void,)
@mcall None vtkContextTransform_eq (Void,) _ZN19vtkContextTransformaSERKS_ "libvtkCharts"
