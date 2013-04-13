cur_class = vtkCylinderSource
@scall Ptr{vtkCylinderSource} vtkCylinderSourceNew () _ZN17vtkCylinderSource3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkCylinderSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCylinderSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkCylinderSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCylinderSource} NewInstance () _ZNK17vtkCylinderSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetHeight (Float64,)
@vcall 66 Float64 GetHeightMinValue ()
@vcall 67 Float64 GetHeightMaxValue ()
@vcall 68 Float64 GetHeight ()
@vcall 69 None SetRadius (Float64,)
@vcall 70 Float64 GetRadiusMinValue ()
@vcall 71 Float64 GetRadiusMaxValue ()
@vcall 72 Float64 GetRadius ()
@vcall 73 None SetCenter (Float64, Float64, Float64)
@vcall 74 None SetCenter (Ptr{Float64},)
@vcall 75 Ptr{Float64} GetCenter ()
@vcall 76 None GetCenter (Ptr{Float64},)
@vcall 77 None SetResolution (Int32,)
@vcall 78 Int32 GetResolutionMinValue ()
@vcall 79 Int32 GetResolutionMaxValue ()
@vcall 80 Int32 GetResolution ()
@vcall 81 None SetCapping (Int32,)
@vcall 82 Int32 GetCapping ()
@vcall 83 None CappingOn ()
@vcall 84 None CappingOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkCylinderSource_eq (Void,) _ZN17vtkCylinderSourceaSERKS_ "libvtkGraphics"
