cur_class = vtkLight
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLight} NewInstance () _ZNK8vtkLight11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{vtkLight} ShallowClone ()
@vcall 21 None Render (Ptr{vtkRenderer}, Int32)
@vcall 22 None SetAmbientColor (Float64, Float64, Float64)
@vcall 23 None SetAmbientColor (Ptr{Float64},)
@vcall 24 Ptr{Float64} GetAmbientColor ()
@vcall 25 None GetAmbientColor (Ptr{Float64},)
@vcall 26 None SetDiffuseColor (Float64, Float64, Float64)
@vcall 27 None SetDiffuseColor (Ptr{Float64},)
@vcall 28 Ptr{Float64} GetDiffuseColor ()
@vcall 29 None GetDiffuseColor (Ptr{Float64},)
@vcall 30 None SetSpecularColor (Float64, Float64, Float64)
@vcall 31 None SetSpecularColor (Ptr{Float64},)
@vcall 32 Ptr{Float64} GetSpecularColor ()
@vcall 33 None GetSpecularColor (Ptr{Float64},)
@mcall None SetColor (Float64, Float64, Float64) _ZN8vtkLight8SetColorEddd "libvtkRendering"
@mcall None SetColor (Ptr{Float64},) _ZN8vtkLight8SetColorEPd "libvtkRendering"
@mcall None GetColor (Ptr{Float64},) _ZN8vtkLight8GetColorEPd "libvtkRendering"
@mcall Ptr{Float64} GetColor () _ZN8vtkLight8GetColorEv "libvtkRendering"
@vcall 34 None SetPosition (Float64, Float64, Float64)
@vcall 35 None SetPosition (Ptr{Float64},)
@vcall 36 Ptr{Float64} GetPosition ()
@vcall 37 None GetPosition (Ptr{Float64},)
@mcall None SetPosition (Ptr{Float32},) _ZN8vtkLight11SetPositionEPf "libvtkRendering"
@vcall 38 None SetFocalPoint (Float64, Float64, Float64)
@vcall 39 None SetFocalPoint (Ptr{Float64},)
@vcall 40 Ptr{Float64} GetFocalPoint ()
@vcall 41 None GetFocalPoint (Ptr{Float64},)
@mcall None SetFocalPoint (Ptr{Float32},) _ZN8vtkLight13SetFocalPointEPf "libvtkRendering"
@vcall 42 None SetIntensity (Float64,)
@vcall 43 Float64 GetIntensity ()
@vcall 44 None SetSwitch (Int32,)
@vcall 45 Int32 GetSwitch ()
@vcall 46 None SwitchOn ()
@vcall 47 None SwitchOff ()
@vcall 48 None SetPositional (Int32,)
@vcall 49 Int32 GetPositional ()
@vcall 50 None PositionalOn ()
@vcall 51 None PositionalOff ()
@vcall 52 None SetExponent (Float64,)
@vcall 53 Float64 GetExponentMinValue ()
@vcall 54 Float64 GetExponentMaxValue ()
@vcall 55 Float64 GetExponent ()
@vcall 56 None SetConeAngle (Float64,)
@vcall 57 Float64 GetConeAngle ()
@vcall 58 None SetAttenuationValues (Float64, Float64, Float64)
@vcall 59 None SetAttenuationValues (Ptr{Float64},)
@vcall 60 Ptr{Float64} GetAttenuationValues ()
@vcall 61 None GetAttenuationValues (Ptr{Float64},)
@vcall 62 None SetTransformMatrix (Ptr{vtkMatrix4x4},)
@vcall 63 Ptr{vtkMatrix4x4} GetTransformMatrix ()
@mcall None GetTransformedPosition (Void, Void, Void) _ZN8vtkLight22GetTransformedPositionERdS0_S0_ "libvtkRendering"
@mcall None GetTransformedPosition (Ptr{Float64},) _ZN8vtkLight22GetTransformedPositionEPd "libvtkRendering"
@mcall Ptr{Float64} GetTransformedPosition () _ZN8vtkLight22GetTransformedPositionEv "libvtkRendering"
@mcall None GetTransformedFocalPoint (Void, Void, Void) _ZN8vtkLight24GetTransformedFocalPointERdS0_S0_ "libvtkRendering"
@mcall None GetTransformedFocalPoint (Ptr{Float64},) _ZN8vtkLight24GetTransformedFocalPointEPd "libvtkRendering"
@mcall Ptr{Float64} GetTransformedFocalPoint () _ZN8vtkLight24GetTransformedFocalPointEv "libvtkRendering"
@mcall None SetDirectionAngle (Float64, Float64) _ZN8vtkLight17SetDirectionAngleEdd "libvtkRendering"
@mcall None SetDirectionAngle (Ptr{Float64},) _ZN8vtkLight17SetDirectionAngleEPd "libvtkRendering"
@mcall None DeepCopy (Ptr{vtkLight},) _ZN8vtkLight8DeepCopyEPS_ "libvtkRendering"
@vcall 64 None SetLightType (Int32,)
@vcall 65 Int32 GetLightType ()
@mcall None SetLightTypeToHeadlight () _ZN8vtkLight23SetLightTypeToHeadlightEv "libvtkRendering"
@mcall None SetLightTypeToSceneLight () _ZN8vtkLight24SetLightTypeToSceneLightEv "libvtkRendering"
@mcall None SetLightTypeToCameraLight () _ZN8vtkLight25SetLightTypeToCameraLightEv "libvtkRendering"
@mcall Int32 LightTypeIsHeadlight () _ZN8vtkLight20LightTypeIsHeadlightEv "libvtkRendering"
@mcall Int32 LightTypeIsSceneLight () _ZN8vtkLight21LightTypeIsSceneLightEv "libvtkRendering"
@mcall Int32 LightTypeIsCameraLight () _ZN8vtkLight22LightTypeIsCameraLightEv "libvtkRendering"
@mcall None ReadSelf (Void,) _ZN8vtkLight8ReadSelfERSi "libvtkRendering"
@mcall None WriteSelf (Void,) _ZN8vtkLight9WriteSelfERSo "libvtkRendering"
@mcall None vtkLight_eq (Void,) _ZN8vtkLightaSERKS_ "libvtkRendering"
