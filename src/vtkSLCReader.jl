cur_class = vtkSLCReader
@scall Ptr{vtkSLCReader} vtkSLCReaderNew () _ZN12vtkSLCReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkSLCReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSLCReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkSLCReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSLCReader} NewInstance () _ZNK12vtkSLCReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetFileName (Ptr{Uint8},)
@vcall 72 Ptr{Uint8} GetFileName ()
@vcall 137 Int32 GetError ()
@vcall 132 Int32 CanReadFile (Ptr{Uint8},)
@vcall 133 Ptr{Uint8} GetFileExtensions ()
@vcall 134 Ptr{Uint8} GetDescriptiveName ()
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{Uint8} Decode8BitData (Ptr{Uint8}, Int32) _ZN12vtkSLCReader14Decode8BitDataEPhi "libvtkIO"
@mcall None vtkSLCReader_eq (Void,) _ZN12vtkSLCReaderaSERKS_ "libvtkIO"
