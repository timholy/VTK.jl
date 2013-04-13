cur_class = vtkTextureMapToPlane
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkTextureMapToPlane8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTextureMapToPlane} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkTextureMapToPlane12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextureMapToPlane} NewInstance () _ZNK20vtkTextureMapToPlane11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTextureMapToPlane} vtkTextureMapToPlaneNew () _ZN20vtkTextureMapToPlane3NewEv "libvtkGraphics"
@vcall 63 None SetOrigin (Float64, Float64, Float64)
@vcall 64 None SetOrigin (Ptr{Float64},)
@vcall 65 Ptr{Float64} GetOrigin ()
@vcall 66 None GetOrigin (Ptr{Float64},)
@vcall 67 None SetPoint1 (Float64, Float64, Float64)
@vcall 68 None SetPoint1 (Ptr{Float64},)
@vcall 69 Ptr{Float64} GetPoint1 ()
@vcall 70 None GetPoint1 (Ptr{Float64},)
@vcall 71 None SetPoint2 (Float64, Float64, Float64)
@vcall 72 None SetPoint2 (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetPoint2 ()
@vcall 74 None GetPoint2 (Ptr{Float64},)
@vcall 75 None SetNormal (Float64, Float64, Float64)
@vcall 76 None SetNormal (Ptr{Float64},)
@vcall 77 Ptr{Float64} GetNormal ()
@vcall 78 None GetNormal (Ptr{Float64},)
@vcall 79 None SetSRange (Float64, Float64)
@mcall None SetSRange (Ptr{Float64},) _ZN20vtkTextureMapToPlane9SetSRangeEPd "libvtkGraphics"
@vcall 80 Ptr{Float64} GetSRange ()
@vcall 81 None GetSRange (Ptr{Float64},)
@vcall 82 None SetTRange (Float64, Float64)
@mcall None SetTRange (Ptr{Float64},) _ZN20vtkTextureMapToPlane9SetTRangeEPd "libvtkGraphics"
@vcall 83 Ptr{Float64} GetTRange ()
@vcall 84 None GetTRange (Ptr{Float64},)
@vcall 85 None SetAutomaticPlaneGeneration (Int32,)
@vcall 86 Int32 GetAutomaticPlaneGeneration ()
@vcall 87 None AutomaticPlaneGenerationOn ()
@vcall 88 None AutomaticPlaneGenerationOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ComputeNormal (Ptr{vtkDataSet},) _ZN20vtkTextureMapToPlane13ComputeNormalEP10vtkDataSet "libvtkGraphics"
@mcall None vtkTextureMapToPlane_eq (Void,) _ZN20vtkTextureMapToPlaneaSERKS_ "libvtkGraphics"
