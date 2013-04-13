cur_class = vtkLinearExtrusionFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkLinearExtrusionFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLinearExtrusionFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkLinearExtrusionFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLinearExtrusionFilter} NewInstance () _ZNK24vtkLinearExtrusionFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkLinearExtrusionFilter} vtkLinearExtrusionFilterNew () _ZN24vtkLinearExtrusionFilter3NewEv "libvtkGraphics"
@vcall 65 None SetExtrusionType (Int32,)
@vcall 66 Int32 GetExtrusionTypeMinValue ()
@vcall 67 Int32 GetExtrusionTypeMaxValue ()
@vcall 68 Int32 GetExtrusionType ()
@mcall None SetExtrusionTypeToVectorExtrusion () _ZN24vtkLinearExtrusionFilter33SetExtrusionTypeToVectorExtrusionEv "libvtkGraphics"
@mcall None SetExtrusionTypeToNormalExtrusion () _ZN24vtkLinearExtrusionFilter33SetExtrusionTypeToNormalExtrusionEv "libvtkGraphics"
@mcall None SetExtrusionTypeToPointExtrusion () _ZN24vtkLinearExtrusionFilter32SetExtrusionTypeToPointExtrusionEv "libvtkGraphics"
@vcall 69 None SetCapping (Int32,)
@vcall 70 Int32 GetCapping ()
@vcall 71 None CappingOn ()
@vcall 72 None CappingOff ()
@vcall 73 None SetScaleFactor (Float64,)
@vcall 74 Float64 GetScaleFactor ()
@vcall 75 None SetVector (Float64, Float64, Float64)
@vcall 76 None SetVector (Ptr{Float64},)
@vcall 77 Ptr{Float64} GetVector ()
@vcall 78 None GetVector (Ptr{Float64},)
@vcall 79 None SetExtrusionPoint (Float64, Float64, Float64)
@vcall 80 None SetExtrusionPoint (Ptr{Float64},)
@vcall 81 Ptr{Float64} GetExtrusionPoint ()
@vcall 82 None GetExtrusionPoint (Ptr{Float64},)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ViaNormal (Ptr{Float64}, vtkIdType, Ptr{vtkDataArray}) _ZN24vtkLinearExtrusionFilter9ViaNormalEPdxP12vtkDataArray "libvtkGraphics"
@mcall None ViaVector (Ptr{Float64}, vtkIdType, Ptr{vtkDataArray}) _ZN24vtkLinearExtrusionFilter9ViaVectorEPdxP12vtkDataArray "libvtkGraphics"
@mcall None ViaPoint (Ptr{Float64}, vtkIdType, Ptr{vtkDataArray}) _ZN24vtkLinearExtrusionFilter8ViaPointEPdxP12vtkDataArray "libvtkGraphics"
@mcall None vtkLinearExtrusionFilter_eq (Void,) _ZN24vtkLinearExtrusionFilteraSERKS_ "libvtkGraphics"
