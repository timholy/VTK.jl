cur_class = vtkCursor2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCursor2D} NewInstance () _ZNK11vtkCursor2D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetModelBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN11vtkCursor2D14SetModelBoundsEdddddd "libvtkGraphics"
@mcall None SetModelBounds (Ptr{Float64},) _ZN11vtkCursor2D14SetModelBoundsEPd "libvtkGraphics"
@vcall 65 Ptr{Float64} GetModelBounds ()
@vcall 66 None GetModelBounds (Ptr{Float64},)
@mcall None SetFocalPoint (Ptr{Float64},) _ZN11vtkCursor2D13SetFocalPointEPd "libvtkGraphics"
@mcall None SetFocalPoint (Float64, Float64, Float64) _ZN11vtkCursor2D13SetFocalPointEddd "libvtkGraphics"
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
@vcall 77 None SetRadius (Float64,)
@vcall 78 Float64 GetRadiusMinValue ()
@vcall 79 Float64 GetRadiusMaxValue ()
@vcall 80 Float64 GetRadius ()
@vcall 81 None SetPoint (Int32,)
@vcall 82 Int32 GetPoint ()
@vcall 83 None PointOn ()
@vcall 84 None PointOff ()
@vcall 85 None SetTranslationMode (Int32,)
@vcall 86 Int32 GetTranslationMode ()
@vcall 87 None TranslationModeOn ()
@vcall 88 None TranslationModeOff ()
@vcall 89 None SetWrap (Int32,)
@vcall 90 Int32 GetWrap ()
@vcall 91 None WrapOn ()
@vcall 92 None WrapOff ()
@mcall None AllOn () _ZN11vtkCursor2D5AllOnEv "libvtkGraphics"
@mcall None AllOff () _ZN11vtkCursor2D6AllOffEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkCursor2D_eq (Void,) _ZN11vtkCursor2DaSERKS_ "libvtkGraphics"
