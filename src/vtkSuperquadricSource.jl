cur_class = vtkSuperquadricSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSuperquadricSource} NewInstance () _ZNK21vtkSuperquadricSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetCenter (Float64, Float64, Float64)
@vcall 66 None SetCenter (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetCenter ()
@vcall 68 None GetCenter (Ptr{Float64},)
@vcall 69 None SetScale (Float64, Float64, Float64)
@vcall 70 None SetScale (Ptr{Float64},)
@vcall 71 Ptr{Float64} GetScale ()
@vcall 72 None GetScale (Ptr{Float64},)
@vcall 73 Int32 GetThetaResolution ()
@mcall None SetThetaResolution (Int32,) _ZN21vtkSuperquadricSource18SetThetaResolutionEi "libvtkGraphics"
@vcall 74 Int32 GetPhiResolution ()
@mcall None SetPhiResolution (Int32,) _ZN21vtkSuperquadricSource16SetPhiResolutionEi "libvtkGraphics"
@vcall 75 Float64 GetThickness ()
@vcall 76 None SetThickness (Float64,)
@vcall 77 Float64 GetThicknessMinValue ()
@vcall 78 Float64 GetThicknessMaxValue ()
@vcall 79 Float64 GetPhiRoundness ()
@mcall None SetPhiRoundness (Float64,) _ZN21vtkSuperquadricSource15SetPhiRoundnessEd "libvtkGraphics"
@vcall 80 Float64 GetThetaRoundness ()
@mcall None SetThetaRoundness (Float64,) _ZN21vtkSuperquadricSource17SetThetaRoundnessEd "libvtkGraphics"
@vcall 81 None SetSize (Float64,)
@vcall 82 Float64 GetSize ()
@vcall 83 None ToroidalOn ()
@vcall 84 None ToroidalOff ()
@vcall 85 Int32 GetToroidal ()
@vcall 86 None SetToroidal (Int32,)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkSuperquadricSource_eq (Void,) _ZN21vtkSuperquadricSourceaSERKS_ "libvtkGraphics"
