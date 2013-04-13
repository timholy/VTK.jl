cur_class = vtkTDxInteractorStyle
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkTDxInteractorStyle8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTDxInteractorStyle} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkTDxInteractorStyle12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTDxInteractorStyle} NewInstance () _ZNK21vtkTDxInteractorStyle11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None OnMotionEvent (Ptr{vtkTDxMotionEventInfo},)
@vcall 21 None OnButtonPressedEvent (Int32,)
@vcall 22 None OnButtonReleasedEvent (Int32,)
@vcall 23 None ProcessEvent (Ptr{vtkRenderer}, Uint64, Ptr{None})
@vcall 24 Ptr{vtkTDxInteractorStyleSettings} GetSettings ()
@vcall 25 None SetSettings (Ptr{vtkTDxInteractorStyleSettings},)
@mcall None vtkTDxInteractorStyle_eq (Void,) _ZN21vtkTDxInteractorStyleaSERKS_ "libvtkRendering"
