cur_class = vtkRendererDelegate
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkRendererDelegate8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRendererDelegate} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkRendererDelegate12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRendererDelegate} NewInstance () _ZNK19vtkRendererDelegate11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderer},)
@vcall 21 None SetUsed (Bool,)
@vcall 22 Bool GetUsed ()
@vcall 23 None UsedOn ()
@vcall 24 None UsedOff ()
@mcall None vtkRendererDelegate_eq (Void,) _ZN19vtkRendererDelegateaSERKS_ "libvtkRendering"
