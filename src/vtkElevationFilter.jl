cur_class = vtkElevationFilter
@scall Ptr{vtkElevationFilter} vtkElevationFilterNew () _ZN18vtkElevationFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkElevationFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkElevationFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkElevationFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkElevationFilter} NewInstance () _ZNK18vtkElevationFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetLowPoint (Float64, Float64, Float64)
@vcall 64 None SetLowPoint (Ptr{Float64},)
@vcall 65 Ptr{Float64} GetLowPoint ()
@vcall 66 None GetLowPoint (Ptr{Float64},)
@vcall 67 None SetHighPoint (Float64, Float64, Float64)
@vcall 68 None SetHighPoint (Ptr{Float64},)
@vcall 69 Ptr{Float64} GetHighPoint ()
@vcall 70 None GetHighPoint (Ptr{Float64},)
@vcall 71 None SetScalarRange (Float64, Float64)
@mcall None SetScalarRange (Ptr{Float64},) _ZN18vtkElevationFilter14SetScalarRangeEPd "libvtkGraphics"
@vcall 72 Ptr{Float64} GetScalarRange ()
@vcall 73 None GetScalarRange (Ptr{Float64},)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkElevationFilter_eq (Void,) _ZN18vtkElevationFilteraSERKS_ "libvtkGraphics"
