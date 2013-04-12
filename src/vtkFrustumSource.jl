cur_class = vtkFrustumSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFrustumSource} NewInstance () _ZNK16vtkFrustumSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 Ptr{vtkPlanes} GetPlanes ()
@vcall 66 None SetPlanes (Ptr{vtkPlanes},)
@vcall 67 Bool GetShowLines ()
@vcall 68 None SetShowLines (Bool,)
@vcall 69 None ShowLinesOn ()
@vcall 70 None ShowLinesOff ()
@vcall 71 Float64 GetLinesLength ()
@vcall 72 None SetLinesLength (Float64,)
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ComputePoint (Ptr{Int32}, Ptr{Float64}) _ZN16vtkFrustumSource12ComputePointEPiPd "libvtkGraphics"
@mcall None vtkFrustumSource_eq (Void,) _ZN16vtkFrustumSourceaSERKS_ "libvtkGraphics"
