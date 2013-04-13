cur_class = vtkImageShiftScale
@scall Ptr{vtkImageShiftScale} vtkImageShiftScaleNew () _ZN18vtkImageShiftScale3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkImageShiftScale8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageShiftScale} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkImageShiftScale12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageShiftScale} NewInstance () _ZNK18vtkImageShiftScale11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetShift (Float64,)
@vcall 79 Float64 GetShift ()
@vcall 80 None SetScale (Float64,)
@vcall 81 Float64 GetScale ()
@vcall 82 None SetOutputScalarType (Int32,)
@vcall 83 Int32 GetOutputScalarType ()
@mcall None SetOutputScalarTypeToDouble () _ZN18vtkImageShiftScale27SetOutputScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetOutputScalarTypeToFloat () _ZN18vtkImageShiftScale26SetOutputScalarTypeToFloatEv "libvtkImaging"
@mcall None SetOutputScalarTypeToLong () _ZN18vtkImageShiftScale25SetOutputScalarTypeToLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedLong () _ZN18vtkImageShiftScale33SetOutputScalarTypeToUnsignedLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToInt () _ZN18vtkImageShiftScale24SetOutputScalarTypeToIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedInt () _ZN18vtkImageShiftScale32SetOutputScalarTypeToUnsignedIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToShort () _ZN18vtkImageShiftScale26SetOutputScalarTypeToShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedShort () _ZN18vtkImageShiftScale34SetOutputScalarTypeToUnsignedShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToChar () _ZN18vtkImageShiftScale25SetOutputScalarTypeToCharEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedChar () _ZN18vtkImageShiftScale33SetOutputScalarTypeToUnsignedCharEv "libvtkImaging"
@vcall 84 None SetClampOverflow (Int32,)
@vcall 85 Int32 GetClampOverflow ()
@vcall 86 None ClampOverflowOn ()
@vcall 87 None ClampOverflowOff ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageShiftScale_eq (Void,) _ZN18vtkImageShiftScaleaSERKS_ "libvtkImaging"
