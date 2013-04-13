cur_class = vtkImageMapToColors
@scall Ptr{vtkImageMapToColors} vtkImageMapToColorsNew () _ZN19vtkImageMapToColors3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageMapToColors8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMapToColors} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageMapToColors12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMapToColors} NewInstance () _ZNK19vtkImageMapToColors11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetLookupTable (Ptr{vtkScalarsToColors},)
@vcall 79 Ptr{vtkScalarsToColors} GetLookupTable ()
@vcall 80 None SetOutputFormat (Int32,)
@vcall 81 Int32 GetOutputFormat ()
@mcall None SetOutputFormatToRGBA () _ZN19vtkImageMapToColors21SetOutputFormatToRGBAEv "libvtkImaging"
@mcall None SetOutputFormatToRGB () _ZN19vtkImageMapToColors20SetOutputFormatToRGBEv "libvtkImaging"
@mcall None SetOutputFormatToLuminanceAlpha () _ZN19vtkImageMapToColors31SetOutputFormatToLuminanceAlphaEv "libvtkImaging"
@mcall None SetOutputFormatToLuminance () _ZN19vtkImageMapToColors26SetOutputFormatToLuminanceEv "libvtkImaging"
@vcall 82 None SetActiveComponent (Int32,)
@vcall 83 Int32 GetActiveComponent ()
@vcall 84 None SetPassAlphaToOutput (Int32,)
@vcall 85 None PassAlphaToOutputOn ()
@vcall 86 None PassAlphaToOutputOff ()
@vcall 87 Int32 GetPassAlphaToOutput ()
@vcall 19 Uint64 GetMTime ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageMapToColors_eq (Void,) _ZN19vtkImageMapToColorsaSERKS_ "libvtkImaging"
