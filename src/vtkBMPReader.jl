cur_class = vtkBMPReader
@scall Ptr{vtkBMPReader} vtkBMPReaderNew () _ZN12vtkBMPReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkBMPReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBMPReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkBMPReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBMPReader} NewInstance () _ZNK12vtkBMPReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 148 Int32 GetDepth ()
@vcall 132 Int32 CanReadFile (Ptr{Uint8},)
@vcall 133 Ptr{Uint8} GetFileExtensions ()
@vcall 134 Ptr{Uint8} GetDescriptiveName ()
@vcall 149 None SetAllow8BitBMP (Int32,)
@vcall 150 Int32 GetAllow8BitBMP ()
@vcall 151 None Allow8BitBMPOn ()
@vcall 152 None Allow8BitBMPOff ()
@vcall 153 Ptr{vtkLookupTable} GetLookupTable ()
@vcall 154 Ptr{Uint8} GetColors ()
@vcall 136 None ComputeDataIncrements ()
@vcall 135 None ExecuteInformation ()
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkBMPReader_eq (Void,) _ZN12vtkBMPReaderaSERKS_ "libvtkIO"
