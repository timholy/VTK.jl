cur_class = vtkProjectedTexture
@scall Ptr{vtkProjectedTexture} vtkProjectedTextureNew () _ZN19vtkProjectedTexture3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkProjectedTexture8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProjectedTexture} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkProjectedTexture12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProjectedTexture} NewInstance () _ZNK19vtkProjectedTexture11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetPosition (Float64, Float64, Float64)
@vcall 64 None SetPosition (Ptr{Float64},)
@vcall 65 Ptr{Float64} GetPosition ()
@vcall 66 None GetPosition (Ptr{Float64},)
@mcall None SetFocalPoint (Ptr{Float64},) _ZN19vtkProjectedTexture13SetFocalPointEPd "libvtkGraphics"
@mcall None SetFocalPoint (Float64, Float64, Float64) _ZN19vtkProjectedTexture13SetFocalPointEddd "libvtkGraphics"
@vcall 67 Ptr{Float64} GetFocalPoint ()
@vcall 68 None GetFocalPoint (Ptr{Float64},)
@vcall 69 None SetCameraMode (Int32,)
@vcall 70 Int32 GetCameraMode ()
@mcall None SetCameraModeToPinhole () _ZN19vtkProjectedTexture22SetCameraModeToPinholeEv "libvtkGraphics"
@mcall None SetCameraModeToTwoMirror () _ZN19vtkProjectedTexture24SetCameraModeToTwoMirrorEv "libvtkGraphics"
@vcall 71 None SetMirrorSeparation (Float64,)
@vcall 72 Float64 GetMirrorSeparation ()
@vcall 73 Ptr{Float64} GetOrientation ()
@vcall 74 None GetOrientation (Ptr{Float64},)
@vcall 75 None SetUp (Float64, Float64, Float64)
@vcall 76 None SetUp (Ptr{Float64},)
@vcall 77 Ptr{Float64} GetUp ()
@vcall 78 None GetUp (Ptr{Float64},)
@vcall 79 None SetAspectRatio (Float64, Float64, Float64)
@vcall 80 None SetAspectRatio (Ptr{Float64},)
@vcall 81 Ptr{Float64} GetAspectRatio ()
@vcall 82 None GetAspectRatio (Ptr{Float64},)
@vcall 83 None SetSRange (Float64, Float64)
@mcall None SetSRange (Ptr{Float64},) _ZN19vtkProjectedTexture9SetSRangeEPd "libvtkGraphics"
@vcall 84 Ptr{Float64} GetSRange ()
@vcall 85 None GetSRange (Ptr{Float64},)
@vcall 86 None SetTRange (Float64, Float64)
@mcall None SetTRange (Ptr{Float64},) _ZN19vtkProjectedTexture9SetTRangeEPd "libvtkGraphics"
@vcall 87 Ptr{Float64} GetTRange ()
@vcall 88 None GetTRange (Ptr{Float64},)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ComputeNormal () _ZN19vtkProjectedTexture13ComputeNormalEv "libvtkGraphics"
@mcall None vtkProjectedTexture_eq (Void,) _ZN19vtkProjectedTextureaSERKS_ "libvtkGraphics"
