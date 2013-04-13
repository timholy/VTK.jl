cur_class = vtkSimpleElevationFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkSimpleElevationFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSimpleElevationFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkSimpleElevationFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSimpleElevationFilter} NewInstance () _ZNK24vtkSimpleElevationFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSimpleElevationFilter} vtkSimpleElevationFilterNew () _ZN24vtkSimpleElevationFilter3NewEv "libvtkGraphics"
@vcall 63 None SetVector (Float64, Float64, Float64)
@vcall 64 None SetVector (Ptr{Float64},)
@vcall 65 Ptr{Float64} GetVector ()
@vcall 66 None GetVector (Ptr{Float64},)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkSimpleElevationFilter_eq (Void,) _ZN24vtkSimpleElevationFilteraSERKS_ "libvtkGraphics"
