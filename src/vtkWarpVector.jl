cur_class = vtkWarpVector
@scall Ptr{vtkWarpVector} vtkWarpVectorNew () _ZN13vtkWarpVector3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkWarpVector8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkWarpVector} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkWarpVector12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWarpVector} NewInstance () _ZNK13vtkWarpVector11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetScaleFactor (Float64,)
@vcall 64 Float64 GetScaleFactor ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 59 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkWarpVector_eq (Void,) _ZN13vtkWarpVectoraSERKS_ "libvtkGraphics"
