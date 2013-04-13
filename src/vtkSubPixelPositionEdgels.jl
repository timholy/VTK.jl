cur_class = vtkSubPixelPositionEdgels
@scall Ptr{vtkSubPixelPositionEdgels} vtkSubPixelPositionEdgelsNew () _ZN25vtkSubPixelPositionEdgels3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkSubPixelPositionEdgels8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSubPixelPositionEdgels} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkSubPixelPositionEdgels12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSubPixelPositionEdgels} NewInstance () _ZNK25vtkSubPixelPositionEdgels11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetGradMaps (Ptr{vtkStructuredPoints},) _ZN25vtkSubPixelPositionEdgels11SetGradMapsEP19vtkStructuredPoints "libvtkGraphics"
@mcall Ptr{vtkStructuredPoints} GetGradMaps () _ZN25vtkSubPixelPositionEdgels11GetGradMapsEv "libvtkGraphics"
@vcall 65 None SetTargetFlag (Int32,)
@vcall 66 Int32 GetTargetFlag ()
@vcall 67 None TargetFlagOn ()
@vcall 68 None TargetFlagOff ()
@vcall 69 None SetTargetValue (Float64,)
@vcall 70 Float64 GetTargetValue ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None Move (Int32, Int32, Int32, Int32, Int32, Ptr{Float32}, Ptr{vtkDataArray}, Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}) _ZN25vtkSubPixelPositionEdgels4MoveEiiiiiPfP12vtkDataArrayPdiS3_S3_ "libvtkGraphics"
@mcall None Move (Int32, Int32, Int32, Int32, Int32, Ptr{Float64}, Ptr{vtkDataArray}, Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}) _ZN25vtkSubPixelPositionEdgels4MoveEiiiiiPdP12vtkDataArrayS0_iS0_S0_ "libvtkGraphics"
@mcall None vtkSubPixelPositionEdgels_eq (Void,) _ZN25vtkSubPixelPositionEdgelsaSERKS_ "libvtkGraphics"
