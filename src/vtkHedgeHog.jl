cur_class = vtkHedgeHog
@scall Ptr{vtkHedgeHog} vtkHedgeHogNew () _ZN11vtkHedgeHog3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkHedgeHog8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHedgeHog} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkHedgeHog12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHedgeHog} NewInstance () _ZNK11vtkHedgeHog11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetScaleFactor (Float64,)
@vcall 66 Float64 GetScaleFactor ()
@vcall 67 None SetVectorMode (Int32,)
@vcall 68 Int32 GetVectorMode ()
@mcall None SetVectorModeToUseVector () _ZN11vtkHedgeHog24SetVectorModeToUseVectorEv "libvtkGraphics"
@mcall None SetVectorModeToUseNormal () _ZN11vtkHedgeHog24SetVectorModeToUseNormalEv "libvtkGraphics"
@mcall Ptr{Uint8} GetVectorModeAsString () _ZN11vtkHedgeHog21GetVectorModeAsStringEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkHedgeHog_eq (Void,) _ZN11vtkHedgeHogaSERKS_ "libvtkGraphics"
