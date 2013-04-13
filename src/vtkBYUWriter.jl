cur_class = vtkBYUWriter
@scall Ptr{vtkBYUWriter} vtkBYUWriterNew () _ZN12vtkBYUWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkBYUWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBYUWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkBYUWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBYUWriter} NewInstance () _ZNK12vtkBYUWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 95 None SetGeometryFileName (Ptr{Uint8},)
@vcall 96 Ptr{Uint8} GetGeometryFileName ()
@vcall 97 None SetDisplacementFileName (Ptr{Uint8},)
@vcall 98 Ptr{Uint8} GetDisplacementFileName ()
@vcall 99 None SetScalarFileName (Ptr{Uint8},)
@vcall 100 Ptr{Uint8} GetScalarFileName ()
@vcall 101 None SetTextureFileName (Ptr{Uint8},)
@vcall 102 Ptr{Uint8} GetTextureFileName ()
@vcall 103 None SetWriteDisplacement (Int32,)
@vcall 104 Int32 GetWriteDisplacement ()
@vcall 105 None WriteDisplacementOn ()
@vcall 106 None WriteDisplacementOff ()
@vcall 107 None SetWriteScalar (Int32,)
@vcall 108 Int32 GetWriteScalar ()
@vcall 109 None WriteScalarOn ()
@vcall 110 None WriteScalarOff ()
@vcall 111 None SetWriteTexture (Int32,)
@vcall 112 Int32 GetWriteTexture ()
@vcall 113 None WriteTextureOn ()
@vcall 114 None WriteTextureOff ()
@vcall 61 None WriteData ()
@mcall None WriteGeometryFile (Ptr{FILE}, Int32) _ZN12vtkBYUWriter17WriteGeometryFileEP8_IO_FILEi "libvtkIO"
@mcall None WriteDisplacementFile (Int32,) _ZN12vtkBYUWriter21WriteDisplacementFileEi "libvtkIO"
@mcall None WriteScalarFile (Int32,) _ZN12vtkBYUWriter15WriteScalarFileEi "libvtkIO"
@mcall None WriteTextureFile (Int32,) _ZN12vtkBYUWriter16WriteTextureFileEi "libvtkIO"
@mcall None vtkBYUWriter_eq (Void,) _ZN12vtkBYUWriteraSERKS_ "libvtkIO"
