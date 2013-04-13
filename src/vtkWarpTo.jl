cur_class = vtkWarpTo
@scall Ptr{vtkWarpTo} vtkWarpToNew () _ZN9vtkWarpTo3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkWarpTo8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkWarpTo} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkWarpTo12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWarpTo} NewInstance () _ZNK9vtkWarpTo11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetScaleFactor (Float64,)
@vcall 64 Float64 GetScaleFactor ()
@vcall 65 Ptr{Float64} GetPosition ()
@vcall 66 None GetPosition (Ptr{Float64},)
@vcall 67 None SetPosition (Float64, Float64, Float64)
@vcall 68 None SetPosition (Ptr{Float64},)
@vcall 69 None SetAbsolute (Int32,)
@vcall 70 Int32 GetAbsolute ()
@vcall 71 None AbsoluteOn ()
@vcall 72 None AbsoluteOff ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 59 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkWarpTo_eq (Void,) _ZN9vtkWarpToaSERKS_ "libvtkGraphics"
