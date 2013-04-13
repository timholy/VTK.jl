cur_class = vtkCursor3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkCursor3D8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCursor3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkCursor3D12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCursor3D} NewInstance () _ZNK11vtkCursor3D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCursor3D} vtkCursor3DNew () _ZN11vtkCursor3D3NewEv "libvtkGraphics"
@mcall None SetModelBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN11vtkCursor3D14SetModelBoundsEdddddd "libvtkGraphics"
@mcall None SetModelBounds (Ptr{Float64},) _ZN11vtkCursor3D14SetModelBoundsEPd "libvtkGraphics"
@vcall 65 Ptr{Float64} GetModelBounds ()
@vcall 66 None GetModelBounds (Ptr{Float64},)
@mcall None SetFocalPoint (Ptr{Float64},) _ZN11vtkCursor3D13SetFocalPointEPd "libvtkGraphics"
@mcall None SetFocalPoint (Float64, Float64, Float64) _ZN11vtkCursor3D13SetFocalPointEddd "libvtkGraphics"
@vcall 67 Ptr{Float64} GetFocalPoint ()
@vcall 68 None GetFocalPoint (Ptr{Float64},)
@vcall 69 None SetOutline (Int32,)
@vcall 70 Int32 GetOutline ()
@vcall 71 None OutlineOn ()
@vcall 72 None OutlineOff ()
@vcall 73 None SetAxes (Int32,)
@vcall 74 Int32 GetAxes ()
@vcall 75 None AxesOn ()
@vcall 76 None AxesOff ()
@vcall 77 None SetXShadows (Int32,)
@vcall 78 Int32 GetXShadows ()
@vcall 79 None XShadowsOn ()
@vcall 80 None XShadowsOff ()
@vcall 81 None SetYShadows (Int32,)
@vcall 82 Int32 GetYShadows ()
@vcall 83 None YShadowsOn ()
@vcall 84 None YShadowsOff ()
@vcall 85 None SetZShadows (Int32,)
@vcall 86 Int32 GetZShadows ()
@vcall 87 None ZShadowsOn ()
@vcall 88 None ZShadowsOff ()
@vcall 89 None SetTranslationMode (Int32,)
@vcall 90 Int32 GetTranslationMode ()
@vcall 91 None TranslationModeOn ()
@vcall 92 None TranslationModeOff ()
@vcall 93 None SetWrap (Int32,)
@vcall 94 Int32 GetWrap ()
@vcall 95 None WrapOn ()
@vcall 96 None WrapOff ()
@mcall Ptr{vtkPolyData} GetFocus () _ZN11vtkCursor3D8GetFocusEv "libvtkGraphics"
@mcall None AllOn () _ZN11vtkCursor3D5AllOnEv "libvtkGraphics"
@mcall None AllOff () _ZN11vtkCursor3D6AllOffEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkCursor3D_eq (Void,) _ZN11vtkCursor3DaSERKS_ "libvtkGraphics"
