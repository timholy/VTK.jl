cur_class = vtkImageResliceToColors
@scall Ptr{vtkImageResliceToColors} vtkImageResliceToColorsNew () _ZN23vtkImageResliceToColors3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkImageResliceToColors8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageResliceToColors} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkImageResliceToColors12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageResliceToColors} NewInstance () _ZNK23vtkImageResliceToColors11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 154 None SetLookupTable (Ptr{vtkScalarsToColors},)
@vcall 155 Ptr{vtkScalarsToColors} GetLookupTable ()
@vcall 156 None SetOutputFormat (Int32,)
@vcall 157 Int32 GetOutputFormatMinValue ()
@vcall 158 Int32 GetOutputFormatMaxValue ()
@vcall 159 Int32 GetOutputFormat ()
@mcall None SetOutputFormatToRGBA () _ZN23vtkImageResliceToColors21SetOutputFormatToRGBAEv "libvtkImaging"
@mcall None SetOutputFormatToRGB () _ZN23vtkImageResliceToColors20SetOutputFormatToRGBEv "libvtkImaging"
@mcall None SetOutputFormatToLuminanceAlpha () _ZN23vtkImageResliceToColors31SetOutputFormatToLuminanceAlphaEv "libvtkImaging"
@mcall None SetOutputFormatToLuminance () _ZN23vtkImageResliceToColors26SetOutputFormatToLuminanceEv "libvtkImaging"
@mcall None SetBypass (Int32,) _ZN23vtkImageResliceToColors9SetBypassEi "libvtkImaging"
@mcall None BypassOn () _ZN23vtkImageResliceToColors8BypassOnEv "libvtkImaging"
@mcall None BypassOff () _ZN23vtkImageResliceToColors9BypassOffEv "libvtkImaging"
@mcall Int32 GetBypass () _ZN23vtkImageResliceToColors9GetBypassEv "libvtkImaging"
@vcall 19 Uint64 GetMTime ()
@vcall 152 Int32 ConvertScalarInfo (Void, Void)
@vcall 153 None ConvertScalars (Ptr{None}, Ptr{None}, Int32, Int32, Int32, Int32, Int32, Int32, Int32)
@mcall None vtkImageResliceToColors_eq (Void,) _ZN23vtkImageResliceToColorsaSERKS_ "libvtkImaging"
