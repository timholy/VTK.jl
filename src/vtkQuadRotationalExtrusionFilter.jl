cur_class = vtkQuadRotationalExtrusionFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuadRotationalExtrusionFilter} NewInstance () _ZNK32vtkQuadRotationalExtrusionFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetAxis (Int32,)
@vcall 64 Int32 GetAxisMinValue ()
@vcall 65 Int32 GetAxisMaxValue ()
@vcall 66 Int32 GetAxis ()
@mcall None SetAxisToX () _ZN32vtkQuadRotationalExtrusionFilter10SetAxisToXEv "libvtkGraphics"
@mcall None SetAxisToY () _ZN32vtkQuadRotationalExtrusionFilter10SetAxisToYEv "libvtkGraphics"
@mcall None SetAxisToZ () _ZN32vtkQuadRotationalExtrusionFilter10SetAxisToZEv "libvtkGraphics"
@vcall 67 None SetResolution (Int32,)
@vcall 68 Int32 GetResolutionMinValue ()
@vcall 69 Int32 GetResolutionMaxValue ()
@vcall 70 Int32 GetResolution ()
@vcall 71 None SetCapping (Int32,)
@vcall 72 Int32 GetCapping ()
@vcall 73 None CappingOn ()
@vcall 74 None CappingOff ()
@vcall 75 None SetDefaultAngle (Float64,)
@vcall 76 Float64 GetDefaultAngle ()
@mcall None RemoveAllPerBlockAngles () _ZN32vtkQuadRotationalExtrusionFilter23RemoveAllPerBlockAnglesEv "libvtkGraphics"
@mcall None AddPerBlockAngle (vtkIdType, Float64) _ZN32vtkQuadRotationalExtrusionFilter16AddPerBlockAngleExd "libvtkGraphics"
@vcall 77 None SetTranslation (Float64,)
@vcall 78 Float64 GetTranslation ()
@vcall 79 None SetDeltaRadius (Float64,)
@vcall 80 Float64 GetDeltaRadius ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 RotateAroundAxis (Float64, vtkIdType, Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkPointData}, Ptr{vtkPointData}) _ZN32vtkQuadRotationalExtrusionFilter16RotateAroundAxisEdxP9vtkPointsS1_P12vtkPointDataS3_ "libvtkGraphics"
@mcall None vtkQuadRotationalExtrusionFilter_eq (Void,) _ZN32vtkQuadRotationalExtrusionFilteraSERKS_ "libvtkGraphics"
