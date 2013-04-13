cur_class = vtkCompositePolyDataMapper2
@scall Ptr{vtkCompositePolyDataMapper2} vtkCompositePolyDataMapper2New () _ZN27vtkCompositePolyDataMapper23NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkCompositePolyDataMapper28IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCompositePolyDataMapper2} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkCompositePolyDataMapper212SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositePolyDataMapper2} NewInstance () _ZNK27vtkCompositePolyDataMapper211NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 100 Bool GetIsOpaque ()
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 115 None ComputeBounds ()
@mcall None vtkCompositePolyDataMapper2_eq (Void,) _ZN27vtkCompositePolyDataMapper2aSERKS_ "libvtkRendering"
