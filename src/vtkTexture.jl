cur_class = vtkTexture
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTexture} NewInstance () _ZNK10vtkTexture11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None Render (Ptr{vtkRenderer},)
@vcall 72 None PostRender (Ptr{vtkRenderer},)
@vcall 73 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 74 None Load (Ptr{vtkRenderer},)
@vcall 75 Int32 GetRepeat ()
@vcall 76 None SetRepeat (Int32,)
@vcall 77 None RepeatOn ()
@vcall 78 None RepeatOff ()
@vcall 79 Int32 GetEdgeClamp ()
@vcall 80 None SetEdgeClamp (Int32,)
@vcall 81 None EdgeClampOn ()
@vcall 82 None EdgeClampOff ()
@vcall 83 Int32 GetInterpolate ()
@vcall 84 None SetInterpolate (Int32,)
@vcall 85 None InterpolateOn ()
@vcall 86 None InterpolateOff ()
@vcall 87 None SetQuality (Int32,)
@vcall 88 Int32 GetQuality ()
@mcall None SetQualityToDefault () _ZN10vtkTexture19SetQualityToDefaultEv "libvtkRendering"
@mcall None SetQualityTo16Bit () _ZN10vtkTexture17SetQualityTo16BitEv "libvtkRendering"
@mcall None SetQualityTo32Bit () _ZN10vtkTexture17SetQualityTo32BitEv "libvtkRendering"
@vcall 89 Int32 GetMapColorScalarsThroughLookupTable ()
@vcall 90 None SetMapColorScalarsThroughLookupTable (Int32,)
@vcall 91 None MapColorScalarsThroughLookupTableOn ()
@vcall 92 None MapColorScalarsThroughLookupTableOff ()
@mcall Ptr{vtkImageData} GetInput () _ZN10vtkTexture8GetInputEv "libvtkRendering"
@mcall None SetLookupTable (Ptr{vtkScalarsToColors},) _ZN10vtkTexture14SetLookupTableEP18vtkScalarsToColors "libvtkRendering"
@vcall 93 Ptr{vtkScalarsToColors} GetLookupTable ()
@vcall 94 Ptr{vtkUnsignedCharArray} GetMappedScalars ()
@mcall Ptr{Uint8} MapScalarsToColors (Ptr{vtkDataArray},) _ZN10vtkTexture18MapScalarsToColorsEP12vtkDataArray "libvtkRendering"
@mcall None SetTransform (Ptr{vtkTransform},) _ZN10vtkTexture12SetTransformEP12vtkTransform "libvtkRendering"
@vcall 95 Ptr{vtkTransform} GetTransform ()
@vcall 96 Int32 GetBlendingMode ()
@vcall 97 None SetBlendingMode (Int32,)
@vcall 98 Bool GetPremultipliedAlpha ()
@vcall 99 None SetPremultipliedAlpha (Bool,)
@vcall 100 None PremultipliedAlphaOn ()
@vcall 101 None PremultipliedAlphaOff ()
@vcall 102 Int32 GetRestrictPowerOf2ImageSmaller ()
@vcall 103 None SetRestrictPowerOf2ImageSmaller (Int32,)
@vcall 104 None RestrictPowerOf2ImageSmallerOn ()
@vcall 105 None RestrictPowerOf2ImageSmallerOff ()
@vcall 106 Int32 IsTranslucent ()
@mcall None vtkTexture_eq (Void,) _ZN10vtkTextureaSERKS_ "libvtkRendering"
