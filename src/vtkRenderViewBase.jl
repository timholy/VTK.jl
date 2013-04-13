cur_class = vtkRenderViewBase
@scall Ptr{vtkRenderViewBase} vtkRenderViewBaseNew () _ZN17vtkRenderViewBase3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkRenderViewBase8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRenderViewBase} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkRenderViewBase12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRenderViewBase} NewInstance () _ZNK17vtkRenderViewBase11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 30 Ptr{vtkRenderer} GetRenderer ()
@vcall 31 None SetRenderer (Ptr{vtkRenderer},)
@vcall 32 Ptr{vtkRenderWindow} GetRenderWindow ()
@vcall 33 None SetRenderWindow (Ptr{vtkRenderWindow},)
@vcall 34 Ptr{vtkRenderWindowInteractor} GetInteractor ()
@vcall 35 None SetInteractor (Ptr{vtkRenderWindowInteractor},)
@vcall 36 None Render ()
@vcall 37 None ResetCamera ()
@vcall 38 None ResetCameraClippingRange ()
@vcall 39 None PrepareForRendering ()
@mcall None vtkRenderViewBase_eq (Void,) _ZN17vtkRenderViewBaseaSERKS_ "libvtkViews"
