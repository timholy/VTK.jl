cur_class = vtkContextView
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkContextView8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContextView} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkContextView12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContextView} NewInstance () _ZNK14vtkContextView11NewInstanceEv "libvtkCharts"
@scall Ptr{vtkContextView} vtkContextViewNew () _ZN14vtkContextView3NewEv "libvtkCharts"
@vcall 40 None SetContext (Ptr{vtkContext2D},)
@vcall 41 Ptr{vtkContext2D} GetContext ()
@vcall 42 None SetScene (Ptr{vtkContextScene},)
@vcall 43 Ptr{vtkContextScene} GetScene ()
@mcall None vtkContextView_eq (Void,) _ZN14vtkContextViewaSERKS_ "libvtkCharts"
