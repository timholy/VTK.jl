cur_class = vtkTransformTextureCoords
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkTransformTextureCoords8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTransformTextureCoords} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkTransformTextureCoords12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTransformTextureCoords} NewInstance () _ZNK25vtkTransformTextureCoords11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTransformTextureCoords} vtkTransformTextureCoordsNew () _ZN25vtkTransformTextureCoords3NewEv "libvtkGraphics"
@vcall 63 None SetPosition (Float64, Float64, Float64)
@vcall 64 None SetPosition (Ptr{Float64},)
@vcall 65 Ptr{Float64} GetPosition ()
@vcall 66 None GetPosition (Ptr{Float64},)
@mcall None AddPosition (Float64, Float64, Float64) _ZN25vtkTransformTextureCoords11AddPositionEddd "libvtkGraphics"
@mcall None AddPosition (Ptr{Float64},) _ZN25vtkTransformTextureCoords11AddPositionEPd "libvtkGraphics"
@vcall 67 None SetScale (Float64, Float64, Float64)
@vcall 68 None SetScale (Ptr{Float64},)
@vcall 69 Ptr{Float64} GetScale ()
@vcall 70 None GetScale (Ptr{Float64},)
@vcall 71 None SetOrigin (Float64, Float64, Float64)
@vcall 72 None SetOrigin (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetOrigin ()
@vcall 74 None GetOrigin (Ptr{Float64},)
@vcall 75 None SetFlipR (Int32,)
@vcall 76 Int32 GetFlipR ()
@vcall 77 None FlipROn ()
@vcall 78 None FlipROff ()
@vcall 79 None SetFlipS (Int32,)
@vcall 80 Int32 GetFlipS ()
@vcall 81 None FlipSOn ()
@vcall 82 None FlipSOff ()
@vcall 83 None SetFlipT (Int32,)
@vcall 84 Int32 GetFlipT ()
@vcall 85 None FlipTOn ()
@vcall 86 None FlipTOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkTransformTextureCoords_eq (Void,) _ZN25vtkTransformTextureCoordsaSERKS_ "libvtkGraphics"
