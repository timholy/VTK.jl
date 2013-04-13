cur_class = vtkTextActor
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkTextActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTextActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkTextActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextActor} NewInstance () _ZNK12vtkTextActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTextActor} vtkTextActorNew () _ZN12vtkTextActor3NewEv "libvtkRendering"
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@mcall None SetMapper (Ptr{vtkPolyDataMapper2D},) _ZN12vtkTextActor9SetMapperEP19vtkPolyDataMapper2D "libvtkRendering"
@mcall None SetInput (Ptr{Uint8},) _ZN12vtkTextActor8SetInputEPKc "libvtkRendering"
@mcall Ptr{Uint8} GetInput () _ZN12vtkTextActor8GetInputEv "libvtkRendering"
@vcall 87 None SetMinimumSize (Int32, Int32)
@mcall None SetMinimumSize (Ptr{Int32},) _ZN12vtkTextActor14SetMinimumSizeEPi "libvtkRendering"
@vcall 88 Ptr{Int32} GetMinimumSize ()
@vcall 89 None GetMinimumSize (Void, Void)
@vcall 90 None GetMinimumSize (Ptr{Int32},)
@vcall 91 None SetMaximumLineHeight (Float32,)
@vcall 92 Float32 GetMaximumLineHeight ()
@vcall 93 None SetTextScaleMode (Int32,)
@vcall 94 Int32 GetTextScaleModeMinValue ()
@vcall 95 Int32 GetTextScaleModeMaxValue ()
@vcall 96 Int32 GetTextScaleMode ()
@mcall None SetTextScaleModeToNone () _ZN12vtkTextActor22SetTextScaleModeToNoneEv "libvtkRendering"
@mcall None SetTextScaleModeToProp () _ZN12vtkTextActor22SetTextScaleModeToPropEv "libvtkRendering"
@mcall None SetTextScaleModeToViewport () _ZN12vtkTextActor26SetTextScaleModeToViewportEv "libvtkRendering"
@mcall None SetScaledText (Int32,) _ZN12vtkTextActor13SetScaledTextEi "libvtkRendering"
@mcall Int32 GetScaledText () _ZN12vtkTextActor13GetScaledTextEv "libvtkRendering"
@mcall None ScaledTextOn () _ZN12vtkTextActor12ScaledTextOnEv "libvtkRendering"
@mcall None ScaledTextOff () _ZN12vtkTextActor13ScaledTextOffEv "libvtkRendering"
@vcall 97 None SetUseBorderAlign (Int32,)
@vcall 98 Int32 GetUseBorderAlign ()
@vcall 99 None UseBorderAlignOn ()
@vcall 100 None UseBorderAlignOff ()
@mcall None SetAlignmentPoint (Int32,) _ZN12vtkTextActor17SetAlignmentPointEi "libvtkRendering"
@mcall Int32 GetAlignmentPoint () _ZN12vtkTextActor17GetAlignmentPointEv "libvtkRendering"
@mcall None SetOrientation (Float32,) _ZN12vtkTextActor14SetOrientationEf "libvtkRendering"
@vcall 101 Float32 GetOrientation ()
@vcall 102 None SetTextProperty (Ptr{vtkTextProperty},)
@vcall 103 Ptr{vtkTextProperty} GetTextProperty ()
@vcall 104 None SetNonLinearFontScale (Float64, Int32)
@mcall None SpecifiedToDisplay (Ptr{Float64}, Ptr{vtkViewport}, Int32) _ZN12vtkTextActor18SpecifiedToDisplayEPdP11vtkViewporti "libvtkRendering"
@mcall None DisplayToSpecified (Ptr{Float64}, Ptr{vtkViewport}, Int32) _ZN12vtkTextActor18DisplayToSpecifiedEPdP11vtkViewporti "libvtkRendering"
@vcall 105 None ComputeScaledFont (Ptr{vtkViewport},)
@vcall 106 Ptr{vtkTextProperty} GetScaledTextProperty ()
@scall Float32 GetFontScale (Ptr{vtkViewport},) _ZN12vtkTextActor12GetFontScaleEP11vtkViewport "libvtkRendering"
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 72 None SetMapper (Ptr{vtkMapper2D},)
@vcall 107 None ComputeRectangle (Ptr{vtkViewport},)
@vcall 108 None SetTexture (Ptr{vtkTexture},)
@vcall 109 Ptr{vtkTexture} GetTexture ()
@mcall None vtkTextActor_eq (Void,) _ZN12vtkTextActoraSERKS_ "libvtkRendering"
