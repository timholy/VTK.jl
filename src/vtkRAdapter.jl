cur_class = vtkRAdapter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkRAdapter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRAdapter} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkRAdapter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRAdapter} NewInstance () _ZNK11vtkRAdapter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkRAdapter} vtkRAdapterNew () _ZN11vtkRAdapter3NewEv "libvtkGraphics"
@mcall Ptr{vtkDataArray} RToVTKDataArray (Int32,) _ZN11vtkRAdapter15RToVTKDataArrayEi "libvtkGraphics"
@mcall Ptr{vtkArray} RToVTKArray (Int32,) _ZN11vtkRAdapter11RToVTKArrayEi "libvtkGraphics"
@mcall Int32 VTKDataArrayToR (Ptr{vtkDataArray},) _ZN11vtkRAdapter15VTKDataArrayToREP12vtkDataArray "libvtkGraphics"
@mcall Int32 VTKArrayToR (Ptr{vtkArray},) _ZN11vtkRAdapter11VTKArrayToREP8vtkArray "libvtkGraphics"
@mcall Int32 VTKTableToR (Ptr{vtkTable},) _ZN11vtkRAdapter11VTKTableToREP8vtkTable "libvtkGraphics"
@mcall Ptr{vtkTable} RToVTKTable (Int32,) _ZN11vtkRAdapter11RToVTKTableEi "libvtkGraphics"
@mcall None vtkRAdapter_eq (Void,) _ZN11vtkRAdapteraSERKS_ "libvtkGraphics"
