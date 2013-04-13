cur_class = vtkWarpLens
@scall Ptr{vtkWarpLens} vtkWarpLensNew () _ZN11vtkWarpLens3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkWarpLens8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkWarpLens} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkWarpLens12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWarpLens} NewInstance () _ZNK11vtkWarpLens11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetKappa (Float64,) _ZN11vtkWarpLens8SetKappaEd "libvtkGraphics"
@mcall Float64 GetKappa () _ZN11vtkWarpLens8GetKappaEv "libvtkGraphics"
@mcall None SetCenter (Float64, Float64) _ZN11vtkWarpLens9SetCenterEdd "libvtkGraphics"
@mcall Ptr{Float64} GetCenter () _ZN11vtkWarpLens9GetCenterEv "libvtkGraphics"
@vcall 63 None SetPrincipalPoint (Float64, Float64)
@mcall None SetPrincipalPoint (Ptr{Float64},) _ZN11vtkWarpLens17SetPrincipalPointEPd "libvtkGraphics"
@vcall 64 Ptr{Float64} GetPrincipalPoint ()
@vcall 65 None GetPrincipalPoint (Ptr{Float64},)
@vcall 66 None SetK1 (Float64,)
@vcall 67 Float64 GetK1 ()
@vcall 68 None SetK2 (Float64,)
@vcall 69 Float64 GetK2 ()
@vcall 70 None SetP1 (Float64,)
@vcall 71 Float64 GetP1 ()
@vcall 72 None SetP2 (Float64,)
@vcall 73 Float64 GetP2 ()
@vcall 74 None SetFormatWidth (Float64,)
@vcall 75 Float64 GetFormatWidth ()
@vcall 76 None SetFormatHeight (Float64,)
@vcall 77 Float64 GetFormatHeight ()
@vcall 78 None SetImageWidth (Int32,)
@vcall 79 Int32 GetImageWidth ()
@vcall 80 None SetImageHeight (Int32,)
@vcall 81 Int32 GetImageHeight ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 59 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkWarpLens_eq (Void,) _ZN11vtkWarpLensaSERKS_ "libvtkGraphics"
