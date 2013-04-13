cur_class = vtkImageCast
@scall Ptr{vtkImageCast} vtkImageCastNew () _ZN12vtkImageCast3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkImageCast8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageCast} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkImageCast12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageCast} NewInstance () _ZNK12vtkImageCast11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetOutputScalarType (Int32,)
@vcall 79 Int32 GetOutputScalarType ()
@mcall None SetOutputScalarTypeToFloat () _ZN12vtkImageCast26SetOutputScalarTypeToFloatEv "libvtkImaging"
@mcall None SetOutputScalarTypeToDouble () _ZN12vtkImageCast27SetOutputScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetOutputScalarTypeToInt () _ZN12vtkImageCast24SetOutputScalarTypeToIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedInt () _ZN12vtkImageCast32SetOutputScalarTypeToUnsignedIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToLong () _ZN12vtkImageCast25SetOutputScalarTypeToLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedLong () _ZN12vtkImageCast33SetOutputScalarTypeToUnsignedLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToShort () _ZN12vtkImageCast26SetOutputScalarTypeToShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedShort () _ZN12vtkImageCast34SetOutputScalarTypeToUnsignedShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedChar () _ZN12vtkImageCast33SetOutputScalarTypeToUnsignedCharEv "libvtkImaging"
@mcall None SetOutputScalarTypeToChar () _ZN12vtkImageCast25SetOutputScalarTypeToCharEv "libvtkImaging"
@vcall 80 None SetClampOverflow (Int32,)
@vcall 81 Int32 GetClampOverflow ()
@vcall 82 None ClampOverflowOn ()
@vcall 83 None ClampOverflowOff ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageCast_eq (Void,) _ZN12vtkImageCastaSERKS_ "libvtkImaging"
