cur_class = vtkImageProperty
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageProperty8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageProperty} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageProperty12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageProperty} NewInstance () _ZNK16vtkImageProperty11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkImageProperty} vtkImagePropertyNew () _ZN16vtkImageProperty3NewEv "libvtkRendering"
@mcall None DeepCopy (Ptr{vtkImageProperty},) _ZN16vtkImageProperty8DeepCopyEPS_ "libvtkRendering"
@vcall 20 None SetColorWindow (Float64,)
@vcall 21 Float64 GetColorWindow ()
@vcall 22 None SetColorLevel (Float64,)
@vcall 23 Float64 GetColorLevel ()
@vcall 24 None SetLookupTable (Ptr{vtkScalarsToColors},)
@vcall 25 Ptr{vtkScalarsToColors} GetLookupTable ()
@vcall 26 None SetUseLookupTableScalarRange (Int32,)
@vcall 27 Int32 GetUseLookupTableScalarRange ()
@vcall 28 None UseLookupTableScalarRangeOn ()
@vcall 29 None UseLookupTableScalarRangeOff ()
@vcall 30 None SetOpacity (Float64,)
@vcall 31 Float64 GetOpacityMinValue ()
@vcall 32 Float64 GetOpacityMaxValue ()
@vcall 33 Float64 GetOpacity ()
@vcall 34 None SetAmbient (Float64,)
@vcall 35 Float64 GetAmbientMinValue ()
@vcall 36 Float64 GetAmbientMaxValue ()
@vcall 37 Float64 GetAmbient ()
@vcall 38 None SetDiffuse (Float64,)
@vcall 39 Float64 GetDiffuseMinValue ()
@vcall 40 Float64 GetDiffuseMaxValue ()
@vcall 41 Float64 GetDiffuse ()
@vcall 42 None SetInterpolationType (Int32,)
@vcall 43 Int32 GetInterpolationTypeMinValue ()
@vcall 44 Int32 GetInterpolationTypeMaxValue ()
@vcall 45 Int32 GetInterpolationType ()
@mcall None SetInterpolationTypeToNearest () _ZN16vtkImageProperty29SetInterpolationTypeToNearestEv "libvtkRendering"
@mcall None SetInterpolationTypeToLinear () _ZN16vtkImageProperty28SetInterpolationTypeToLinearEv "libvtkRendering"
@mcall None SetInterpolationTypeToCubic () _ZN16vtkImageProperty27SetInterpolationTypeToCubicEv "libvtkRendering"
@vcall 46 Ptr{Uint8} GetInterpolationTypeAsString ()
@vcall 47 None SetLayerNumber (Int32,)
@mcall Int32 GetLayerNumber () _ZN16vtkImageProperty14GetLayerNumberEv "libvtkRendering"
@vcall 48 None SetCheckerboard (Int32,)
@vcall 49 None CheckerboardOn ()
@vcall 50 None CheckerboardOff ()
@vcall 51 Int32 GetCheckerboard ()
@vcall 52 None SetCheckerboardSpacing (Float64, Float64)
@mcall None SetCheckerboardSpacing (Ptr{Float64},) _ZN16vtkImageProperty22SetCheckerboardSpacingEPd "libvtkRendering"
@vcall 53 Ptr{Float64} GetCheckerboardSpacing ()
@vcall 54 None GetCheckerboardSpacing (Void, Void)
@vcall 55 None GetCheckerboardSpacing (Ptr{Float64},)
@vcall 56 None SetCheckerboardOffset (Float64, Float64)
@mcall None SetCheckerboardOffset (Ptr{Float64},) _ZN16vtkImageProperty21SetCheckerboardOffsetEPd "libvtkRendering"
@vcall 57 Ptr{Float64} GetCheckerboardOffset ()
@vcall 58 None GetCheckerboardOffset (Void, Void)
@vcall 59 None GetCheckerboardOffset (Ptr{Float64},)
@vcall 60 None SetBacking (Int32,)
@vcall 61 None BackingOn ()
@vcall 62 None BackingOff ()
@vcall 63 Int32 GetBacking ()
@vcall 64 None SetBackingColor (Float64, Float64, Float64)
@vcall 65 None SetBackingColor (Ptr{Float64},)
@vcall 66 Ptr{Float64} GetBackingColor ()
@vcall 67 None GetBackingColor (Void, Void, Void)
@vcall 68 None GetBackingColor (Ptr{Float64},)
@vcall 19 Uint64 GetMTime ()
@mcall None vtkImageProperty_eq (Void,) _ZN16vtkImagePropertyaSERKS_ "libvtkRendering"
