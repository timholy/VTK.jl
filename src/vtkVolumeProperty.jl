cur_class = vtkVolumeProperty
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeProperty} NewInstance () _ZNK17vtkVolumeProperty11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None DeepCopy (Ptr{vtkVolumeProperty},) _ZN17vtkVolumeProperty8DeepCopyEPS_ "libvtkRendering"
@vcall 19 Uint64 GetMTime ()
@vcall 20 None SetIndependentComponents (Int32,)
@vcall 21 Int32 GetIndependentComponentsMinValue ()
@vcall 22 Int32 GetIndependentComponentsMaxValue ()
@vcall 23 Int32 GetIndependentComponents ()
@vcall 24 None IndependentComponentsOn ()
@vcall 25 None IndependentComponentsOff ()
@vcall 26 None SetInterpolationType (Int32,)
@vcall 27 Int32 GetInterpolationTypeMinValue ()
@vcall 28 Int32 GetInterpolationTypeMaxValue ()
@vcall 29 Int32 GetInterpolationType ()
@mcall None SetInterpolationTypeToNearest () _ZN17vtkVolumeProperty29SetInterpolationTypeToNearestEv "libvtkRendering"
@mcall None SetInterpolationTypeToLinear () _ZN17vtkVolumeProperty28SetInterpolationTypeToLinearEv "libvtkRendering"
@mcall Ptr{Uint8} GetInterpolationTypeAsString () _ZN17vtkVolumeProperty28GetInterpolationTypeAsStringEv "libvtkRendering"
@vcall 30 None SetComponentWeight (Int32, Float64)
@vcall 31 Float64 GetComponentWeight (Int32,)
@mcall None SetColor (Int32, Ptr{vtkPiecewiseFunction}) _ZN17vtkVolumeProperty8SetColorEiP20vtkPiecewiseFunction "libvtkRendering"
@mcall None SetColor (Ptr{vtkPiecewiseFunction},) _ZN17vtkVolumeProperty8SetColorEP20vtkPiecewiseFunction "libvtkRendering"
@mcall None SetColor (Int32, Ptr{vtkColorTransferFunction}) _ZN17vtkVolumeProperty8SetColorEiP24vtkColorTransferFunction "libvtkRendering"
@mcall None SetColor (Ptr{vtkColorTransferFunction},) _ZN17vtkVolumeProperty8SetColorEP24vtkColorTransferFunction "libvtkRendering"
@mcall Int32 GetColorChannels (Int32,) _ZN17vtkVolumeProperty16GetColorChannelsEi "libvtkRendering"
@mcall Int32 GetColorChannels () _ZN17vtkVolumeProperty16GetColorChannelsEv "libvtkRendering"
@mcall Ptr{vtkPiecewiseFunction} GetGrayTransferFunction (Int32,) _ZN17vtkVolumeProperty23GetGrayTransferFunctionEi "libvtkRendering"
@mcall Ptr{vtkPiecewiseFunction} GetGrayTransferFunction () _ZN17vtkVolumeProperty23GetGrayTransferFunctionEv "libvtkRendering"
@mcall Ptr{vtkColorTransferFunction} GetRGBTransferFunction (Int32,) _ZN17vtkVolumeProperty22GetRGBTransferFunctionEi "libvtkRendering"
@mcall Ptr{vtkColorTransferFunction} GetRGBTransferFunction () _ZN17vtkVolumeProperty22GetRGBTransferFunctionEv "libvtkRendering"
@mcall None SetScalarOpacity (Int32, Ptr{vtkPiecewiseFunction}) _ZN17vtkVolumeProperty16SetScalarOpacityEiP20vtkPiecewiseFunction "libvtkRendering"
@mcall None SetScalarOpacity (Ptr{vtkPiecewiseFunction},) _ZN17vtkVolumeProperty16SetScalarOpacityEP20vtkPiecewiseFunction "libvtkRendering"
@mcall Ptr{vtkPiecewiseFunction} GetScalarOpacity (Int32,) _ZN17vtkVolumeProperty16GetScalarOpacityEi "libvtkRendering"
@mcall Ptr{vtkPiecewiseFunction} GetScalarOpacity () _ZN17vtkVolumeProperty16GetScalarOpacityEv "libvtkRendering"
@mcall None SetScalarOpacityUnitDistance (Int32, Float64) _ZN17vtkVolumeProperty28SetScalarOpacityUnitDistanceEid "libvtkRendering"
@mcall None SetScalarOpacityUnitDistance (Float64,) _ZN17vtkVolumeProperty28SetScalarOpacityUnitDistanceEd "libvtkRendering"
@mcall Float64 GetScalarOpacityUnitDistance (Int32,) _ZN17vtkVolumeProperty28GetScalarOpacityUnitDistanceEi "libvtkRendering"
@mcall Float64 GetScalarOpacityUnitDistance () _ZN17vtkVolumeProperty28GetScalarOpacityUnitDistanceEv "libvtkRendering"
@mcall None SetGradientOpacity (Int32, Ptr{vtkPiecewiseFunction}) _ZN17vtkVolumeProperty18SetGradientOpacityEiP20vtkPiecewiseFunction "libvtkRendering"
@mcall None SetGradientOpacity (Ptr{vtkPiecewiseFunction},) _ZN17vtkVolumeProperty18SetGradientOpacityEP20vtkPiecewiseFunction "libvtkRendering"
@mcall Ptr{vtkPiecewiseFunction} GetGradientOpacity (Int32,) _ZN17vtkVolumeProperty18GetGradientOpacityEi "libvtkRendering"
@mcall Ptr{vtkPiecewiseFunction} GetGradientOpacity () _ZN17vtkVolumeProperty18GetGradientOpacityEv "libvtkRendering"
@vcall 32 None SetDisableGradientOpacity (Int32, Int32)
@vcall 33 None SetDisableGradientOpacity (Int32,)
@vcall 34 None DisableGradientOpacityOn (Int32,)
@vcall 35 None DisableGradientOpacityOn ()
@vcall 36 None DisableGradientOpacityOff (Int32,)
@vcall 37 None DisableGradientOpacityOff ()
@vcall 38 Int32 GetDisableGradientOpacity (Int32,)
@vcall 39 Int32 GetDisableGradientOpacity ()
@mcall Ptr{vtkPiecewiseFunction} GetStoredGradientOpacity (Int32,) _ZN17vtkVolumeProperty24GetStoredGradientOpacityEi "libvtkRendering"
@mcall Ptr{vtkPiecewiseFunction} GetStoredGradientOpacity () _ZN17vtkVolumeProperty24GetStoredGradientOpacityEv "libvtkRendering"
@mcall None SetShade (Int32, Int32) _ZN17vtkVolumeProperty8SetShadeEii "libvtkRendering"
@mcall None SetShade (Int32,) _ZN17vtkVolumeProperty8SetShadeEi "libvtkRendering"
@mcall Int32 GetShade (Int32,) _ZN17vtkVolumeProperty8GetShadeEi "libvtkRendering"
@mcall Int32 GetShade () _ZN17vtkVolumeProperty8GetShadeEv "libvtkRendering"
@mcall None ShadeOn (Int32,) _ZN17vtkVolumeProperty7ShadeOnEi "libvtkRendering"
@mcall None ShadeOn () _ZN17vtkVolumeProperty7ShadeOnEv "libvtkRendering"
@mcall None ShadeOff (Int32,) _ZN17vtkVolumeProperty8ShadeOffEi "libvtkRendering"
@mcall None ShadeOff () _ZN17vtkVolumeProperty8ShadeOffEv "libvtkRendering"
@mcall None SetAmbient (Int32, Float64) _ZN17vtkVolumeProperty10SetAmbientEid "libvtkRendering"
@mcall None SetAmbient (Float64,) _ZN17vtkVolumeProperty10SetAmbientEd "libvtkRendering"
@mcall Float64 GetAmbient (Int32,) _ZN17vtkVolumeProperty10GetAmbientEi "libvtkRendering"
@mcall Float64 GetAmbient () _ZN17vtkVolumeProperty10GetAmbientEv "libvtkRendering"
@mcall None SetDiffuse (Int32, Float64) _ZN17vtkVolumeProperty10SetDiffuseEid "libvtkRendering"
@mcall None SetDiffuse (Float64,) _ZN17vtkVolumeProperty10SetDiffuseEd "libvtkRendering"
@mcall Float64 GetDiffuse (Int32,) _ZN17vtkVolumeProperty10GetDiffuseEi "libvtkRendering"
@mcall Float64 GetDiffuse () _ZN17vtkVolumeProperty10GetDiffuseEv "libvtkRendering"
@mcall None SetSpecular (Int32, Float64) _ZN17vtkVolumeProperty11SetSpecularEid "libvtkRendering"
@mcall None SetSpecular (Float64,) _ZN17vtkVolumeProperty11SetSpecularEd "libvtkRendering"
@mcall Float64 GetSpecular (Int32,) _ZN17vtkVolumeProperty11GetSpecularEi "libvtkRendering"
@mcall Float64 GetSpecular () _ZN17vtkVolumeProperty11GetSpecularEv "libvtkRendering"
@mcall None SetSpecularPower (Int32, Float64) _ZN17vtkVolumeProperty16SetSpecularPowerEid "libvtkRendering"
@mcall None SetSpecularPower (Float64,) _ZN17vtkVolumeProperty16SetSpecularPowerEd "libvtkRendering"
@mcall Float64 GetSpecularPower (Int32,) _ZN17vtkVolumeProperty16GetSpecularPowerEi "libvtkRendering"
@mcall Float64 GetSpecularPower () _ZN17vtkVolumeProperty16GetSpecularPowerEv "libvtkRendering"
@mcall None UpdateMTimes () _ZN17vtkVolumeProperty12UpdateMTimesEv "libvtkRendering"
@mcall vtkTimeStamp GetGradientOpacityMTime (Int32,) _ZN17vtkVolumeProperty23GetGradientOpacityMTimeEi "libvtkRendering"
@mcall vtkTimeStamp GetGradientOpacityMTime () _ZN17vtkVolumeProperty23GetGradientOpacityMTimeEv "libvtkRendering"
@mcall vtkTimeStamp GetScalarOpacityMTime (Int32,) _ZN17vtkVolumeProperty21GetScalarOpacityMTimeEi "libvtkRendering"
@mcall vtkTimeStamp GetScalarOpacityMTime () _ZN17vtkVolumeProperty21GetScalarOpacityMTimeEv "libvtkRendering"
@mcall vtkTimeStamp GetRGBTransferFunctionMTime (Int32,) _ZN17vtkVolumeProperty27GetRGBTransferFunctionMTimeEi "libvtkRendering"
@mcall vtkTimeStamp GetRGBTransferFunctionMTime () _ZN17vtkVolumeProperty27GetRGBTransferFunctionMTimeEv "libvtkRendering"
@mcall vtkTimeStamp GetGrayTransferFunctionMTime (Int32,) _ZN17vtkVolumeProperty28GetGrayTransferFunctionMTimeEi "libvtkRendering"
@mcall vtkTimeStamp GetGrayTransferFunctionMTime () _ZN17vtkVolumeProperty28GetGrayTransferFunctionMTimeEv "libvtkRendering"
@vcall 40 None CreateDefaultGradientOpacity (Int32,)
@mcall None vtkVolumeProperty_eq (Void,) _ZN17vtkVolumePropertyaSERKS_ "libvtkRendering"
