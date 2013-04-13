cur_class = vtkVolumeOutlineSource
@scall Ptr{vtkVolumeOutlineSource} vtkVolumeOutlineSourceNew () _ZN22vtkVolumeOutlineSource3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkVolumeOutlineSource8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeOutlineSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkVolumeOutlineSource12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeOutlineSource} NewInstance () _ZNK22vtkVolumeOutlineSource11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetVolumeMapper (Ptr{vtkVolumeMapper},)
@mcall Ptr{vtkVolumeMapper} GetVolumeMapper () _ZN22vtkVolumeOutlineSource15GetVolumeMapperEv "libvtkVolumeRendering"
@vcall 66 None SetGenerateScalars (Int32,)
@vcall 67 None GenerateScalarsOn ()
@vcall 68 None GenerateScalarsOff ()
@vcall 69 Int32 GetGenerateScalars ()
@vcall 70 None SetGenerateOutline (Int32,)
@vcall 71 None GenerateOutlineOn ()
@vcall 72 None GenerateOutlineOff ()
@vcall 73 Int32 GetGenerateOutline ()
@vcall 74 None SetGenerateFaces (Int32,)
@vcall 75 None GenerateFacesOn ()
@vcall 76 None GenerateFacesOff ()
@vcall 77 Int32 GetGenerateFaces ()
@vcall 78 None SetColor (Float64, Float64, Float64)
@vcall 79 None SetColor (Ptr{Float64},)
@vcall 80 Ptr{Float64} GetColor ()
@vcall 81 None GetColor (Void, Void, Void)
@vcall 82 None GetColor (Ptr{Float64},)
@vcall 83 None SetActivePlaneId (Int32,)
@vcall 84 Int32 GetActivePlaneId ()
@vcall 85 None SetActivePlaneColor (Float64, Float64, Float64)
@vcall 86 None SetActivePlaneColor (Ptr{Float64},)
@vcall 87 Ptr{Float64} GetActivePlaneColor ()
@vcall 88 None GetActivePlaneColor (Void, Void, Void)
@vcall 89 None GetActivePlaneColor (Ptr{Float64},)
@scall Int32 ComputeCubePlanes (Ptr{Void}, Ptr{Float64}, Ptr{Float64}) _ZN22vtkVolumeOutlineSource17ComputeCubePlanesEPA4_dPdS2_ "libvtkVolumeRendering"
@scall None GeneratePolys (Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}, Ptr{Void}, Int32, Int32, Ptr{Void}) _ZN22vtkVolumeOutlineSource13GeneratePolysEP12vtkCellArrayP20vtkUnsignedCharArrayPA3_hiiPA4_i "libvtkVolumeRendering"
@scall None GenerateLines (Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}, Ptr{Void}, Int32, Int32, Ptr{Void}) _ZN22vtkVolumeOutlineSource13GenerateLinesEP12vtkCellArrayP20vtkUnsignedCharArrayPA3_hiiPA4_i "libvtkVolumeRendering"
@scall None GeneratePoints (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{Void}, Float64) _ZN22vtkVolumeOutlineSource14GeneratePointsEP9vtkPointsP12vtkCellArrayS3_PA4_dd "libvtkVolumeRendering"
@scall None NudgeCropPlanesToBounds (Ptr{Void}, Ptr{Void}, Float64) _ZN22vtkVolumeOutlineSource23NudgeCropPlanesToBoundsEPA4_iPA4_dd "libvtkVolumeRendering"
@scall None CreateColorValues (Ptr{Void}, Ptr{Float64}, Ptr{Float64}) _ZN22vtkVolumeOutlineSource17CreateColorValuesEPA3_hPdS2_ "libvtkVolumeRendering"
@vcall 22 Int32 ComputePipelineMTime (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Int32, Ptr{Uint64})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkVolumeOutlineSource_eq (Void,) _ZN22vtkVolumeOutlineSourceaSERKS_ "libvtkVolumeRendering"
