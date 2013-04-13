cur_class = vtkBYUReader
@scall Ptr{vtkBYUReader} vtkBYUReaderNew () _ZN12vtkBYUReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkBYUReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBYUReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkBYUReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBYUReader} NewInstance () _ZNK12vtkBYUReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetGeometryFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetGeometryFileName ()
@vcall 67 None SetFileName (Ptr{Uint8},)
@vcall 68 Ptr{Uint8} GetFileName ()
@vcall 69 None SetDisplacementFileName (Ptr{Uint8},)
@vcall 70 Ptr{Uint8} GetDisplacementFileName ()
@vcall 71 None SetScalarFileName (Ptr{Uint8},)
@vcall 72 Ptr{Uint8} GetScalarFileName ()
@vcall 73 None SetTextureFileName (Ptr{Uint8},)
@vcall 74 Ptr{Uint8} GetTextureFileName ()
@vcall 75 None SetReadDisplacement (Int32,)
@vcall 76 Int32 GetReadDisplacement ()
@vcall 77 None ReadDisplacementOn ()
@vcall 78 None ReadDisplacementOff ()
@vcall 79 None SetReadScalar (Int32,)
@vcall 80 Int32 GetReadScalar ()
@vcall 81 None ReadScalarOn ()
@vcall 82 None ReadScalarOff ()
@vcall 83 None SetReadTexture (Int32,)
@vcall 84 Int32 GetReadTexture ()
@vcall 85 None ReadTextureOn ()
@vcall 86 None ReadTextureOff ()
@vcall 87 None SetPartNumber (Int32,)
@vcall 88 Int32 GetPartNumberMinValue ()
@vcall 89 Int32 GetPartNumberMaxValue ()
@vcall 90 Int32 GetPartNumber ()
@scall Int32 CanReadFile (Ptr{Uint8},) _ZN12vtkBYUReader11CanReadFileEPKc "libvtkIO"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ComputeDivisionExtents (Ptr{vtkDataObject}, Int32, Int32) _ZN12vtkBYUReader22ComputeDivisionExtentsEP13vtkDataObjectii "libvtkIO"
@mcall None ReadGeometryFile (Ptr{FILE}, Void, Ptr{vtkInformation}) _ZN12vtkBYUReader16ReadGeometryFileEP8_IO_FILERiP14vtkInformation "libvtkIO"
@mcall None ReadDisplacementFile (Int32, Ptr{vtkInformation}) _ZN12vtkBYUReader20ReadDisplacementFileEiP14vtkInformation "libvtkIO"
@mcall None ReadScalarFile (Int32, Ptr{vtkInformation}) _ZN12vtkBYUReader14ReadScalarFileEiP14vtkInformation "libvtkIO"
@mcall None ReadTextureFile (Int32, Ptr{vtkInformation}) _ZN12vtkBYUReader15ReadTextureFileEiP14vtkInformation "libvtkIO"
@mcall None vtkBYUReader_eq (Void,) _ZN12vtkBYUReaderaSERKS_ "libvtkIO"
