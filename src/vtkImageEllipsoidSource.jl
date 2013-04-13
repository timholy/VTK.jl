cur_class = vtkImageEllipsoidSource
@scall Ptr{vtkImageEllipsoidSource} vtkImageEllipsoidSourceNew () _ZN23vtkImageEllipsoidSource3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkImageEllipsoidSource8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageEllipsoidSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkImageEllipsoidSource12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageEllipsoidSource} NewInstance () _ZNK23vtkImageEllipsoidSource11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetWholeExtent (Ptr{Int32},) _ZN23vtkImageEllipsoidSource14SetWholeExtentEPi "libvtkImaging"
@mcall None SetWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN23vtkImageEllipsoidSource14SetWholeExtentEiiiiii "libvtkImaging"
@mcall None GetWholeExtent (Ptr{Int32},) _ZN23vtkImageEllipsoidSource14GetWholeExtentEPi "libvtkImaging"
@mcall Ptr{Int32} GetWholeExtent () _ZN23vtkImageEllipsoidSource14GetWholeExtentEv "libvtkImaging"
@vcall 71 None SetCenter (Float64, Float64, Float64)
@vcall 72 None SetCenter (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetCenter ()
@vcall 74 None GetCenter (Void, Void, Void)
@vcall 75 None GetCenter (Ptr{Float64},)
@vcall 76 None SetRadius (Float64, Float64, Float64)
@vcall 77 None SetRadius (Ptr{Float64},)
@vcall 78 Ptr{Float64} GetRadius ()
@vcall 79 None GetRadius (Void, Void, Void)
@vcall 80 None GetRadius (Ptr{Float64},)
@vcall 81 None SetInValue (Float64,)
@vcall 82 Float64 GetInValue ()
@vcall 83 None SetOutValue (Float64,)
@vcall 84 Float64 GetOutValue ()
@vcall 85 None SetOutputScalarType (Int32,)
@vcall 86 Int32 GetOutputScalarType ()
@mcall None SetOutputScalarTypeToFloat () _ZN23vtkImageEllipsoidSource26SetOutputScalarTypeToFloatEv "libvtkImaging"
@mcall None SetOutputScalarTypeToDouble () _ZN23vtkImageEllipsoidSource27SetOutputScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetOutputScalarTypeToLong () _ZN23vtkImageEllipsoidSource25SetOutputScalarTypeToLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedLong () _ZN23vtkImageEllipsoidSource33SetOutputScalarTypeToUnsignedLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToInt () _ZN23vtkImageEllipsoidSource24SetOutputScalarTypeToIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedInt () _ZN23vtkImageEllipsoidSource32SetOutputScalarTypeToUnsignedIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToShort () _ZN23vtkImageEllipsoidSource26SetOutputScalarTypeToShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedShort () _ZN23vtkImageEllipsoidSource34SetOutputScalarTypeToUnsignedShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToChar () _ZN23vtkImageEllipsoidSource25SetOutputScalarTypeToCharEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedChar () _ZN23vtkImageEllipsoidSource33SetOutputScalarTypeToUnsignedCharEv "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageEllipsoidSource_eq (Void,) _ZN23vtkImageEllipsoidSourceaSERKS_ "libvtkImaging"
