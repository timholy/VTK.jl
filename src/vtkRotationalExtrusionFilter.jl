cur_class = vtkRotationalExtrusionFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkRotationalExtrusionFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRotationalExtrusionFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkRotationalExtrusionFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRotationalExtrusionFilter} NewInstance () _ZNK28vtkRotationalExtrusionFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkRotationalExtrusionFilter} vtkRotationalExtrusionFilterNew () _ZN28vtkRotationalExtrusionFilter3NewEv "libvtkGraphics"
@vcall 65 None SetResolution (Int32,)
@vcall 66 Int32 GetResolutionMinValue ()
@vcall 67 Int32 GetResolutionMaxValue ()
@vcall 68 Int32 GetResolution ()
@vcall 69 None SetCapping (Int32,)
@vcall 70 Int32 GetCapping ()
@vcall 71 None CappingOn ()
@vcall 72 None CappingOff ()
@vcall 73 None SetAngle (Float64,)
@vcall 74 Float64 GetAngle ()
@vcall 75 None SetTranslation (Float64,)
@vcall 76 Float64 GetTranslation ()
@vcall 77 None SetDeltaRadius (Float64,)
@vcall 78 Float64 GetDeltaRadius ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkRotationalExtrusionFilter_eq (Void,) _ZN28vtkRotationalExtrusionFilteraSERKS_ "libvtkGraphics"
