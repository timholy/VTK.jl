cur_class = vtkImageStencilToImage
@scall Ptr{vtkImageStencilToImage} vtkImageStencilToImageNew () _ZN22vtkImageStencilToImage3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkImageStencilToImage8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageStencilToImage} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkImageStencilToImage12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageStencilToImage} NewInstance () _ZNK22vtkImageStencilToImage11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetOutsideValue (Float64,)
@vcall 72 Float64 GetOutsideValue ()
@vcall 73 None SetInsideValue (Float64,)
@vcall 74 Float64 GetInsideValue ()
@vcall 75 None SetOutputScalarType (Int32,)
@vcall 76 Int32 GetOutputScalarType ()
@mcall None SetOutputScalarTypeToFloat () _ZN22vtkImageStencilToImage26SetOutputScalarTypeToFloatEv "libvtkImaging"
@mcall None SetOutputScalarTypeToDouble () _ZN22vtkImageStencilToImage27SetOutputScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetOutputScalarTypeToInt () _ZN22vtkImageStencilToImage24SetOutputScalarTypeToIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedInt () _ZN22vtkImageStencilToImage32SetOutputScalarTypeToUnsignedIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToLong () _ZN22vtkImageStencilToImage25SetOutputScalarTypeToLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedLong () _ZN22vtkImageStencilToImage33SetOutputScalarTypeToUnsignedLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToShort () _ZN22vtkImageStencilToImage26SetOutputScalarTypeToShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedShort () _ZN22vtkImageStencilToImage34SetOutputScalarTypeToUnsignedShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedChar () _ZN22vtkImageStencilToImage33SetOutputScalarTypeToUnsignedCharEv "libvtkImaging"
@mcall None SetOutputScalarTypeToChar () _ZN22vtkImageStencilToImage25SetOutputScalarTypeToCharEv "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageStencilToImage_eq (Void,) _ZN22vtkImageStencilToImageaSERKS_ "libvtkImaging"
