abstract vtkSphereSource <: vtkPolyDataAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkSphereSource
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkSphereSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkSphereSource
@scall Ptr{vtkSphereSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkSphereSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkSphereSource
@mcall Ptr{vtkSphereSource} NewInstance () vtkSphereSource _ZNK15vtkSphereSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkSphereSource
@scall Ptr{vtkSphereSource} vtkSphereSourceNew () _ZN15vtkSphereSource3NewEv "libvtkGraphics"
@vcall 65 None SetRadius (Float64,) vtkSphereSource
@vcall 66 Float64 GetRadiusMinValue () vtkSphereSource
@vcall 67 Float64 GetRadiusMaxValue () vtkSphereSource
@vcall 68 Float64 GetRadius () vtkSphereSource
@vcall 69 None SetCenter (Float64, Float64, Float64) vtkSphereSource
@vcall 70 None SetCenter (Ptr{Float64},) vtkSphereSource
@vcall 71 Ptr{Float64} GetCenter () vtkSphereSource
@vcall 72 None GetCenter (Ptr{Float64},) vtkSphereSource
@vcall 73 None SetThetaResolution (Int32,) vtkSphereSource
@vcall 74 Int32 GetThetaResolutionMinValue () vtkSphereSource
@vcall 75 Int32 GetThetaResolutionMaxValue () vtkSphereSource
@vcall 76 Int32 GetThetaResolution () vtkSphereSource
@vcall 77 None SetPhiResolution (Int32,) vtkSphereSource
@vcall 78 Int32 GetPhiResolutionMinValue () vtkSphereSource
@vcall 79 Int32 GetPhiResolutionMaxValue () vtkSphereSource
@vcall 80 Int32 GetPhiResolution () vtkSphereSource
@vcall 81 None SetStartTheta (Float64,) vtkSphereSource
@vcall 82 Float64 GetStartThetaMinValue () vtkSphereSource
@vcall 83 Float64 GetStartThetaMaxValue () vtkSphereSource
@vcall 84 Float64 GetStartTheta () vtkSphereSource
@vcall 85 None SetEndTheta (Float64,) vtkSphereSource
@vcall 86 Float64 GetEndThetaMinValue () vtkSphereSource
@vcall 87 Float64 GetEndThetaMaxValue () vtkSphereSource
@vcall 88 Float64 GetEndTheta () vtkSphereSource
@vcall 89 None SetStartPhi (Float64,) vtkSphereSource
@vcall 90 Float64 GetStartPhiMinValue () vtkSphereSource
@vcall 91 Float64 GetStartPhiMaxValue () vtkSphereSource
@vcall 92 Float64 GetStartPhi () vtkSphereSource
@vcall 93 None SetEndPhi (Float64,) vtkSphereSource
@vcall 94 Float64 GetEndPhiMinValue () vtkSphereSource
@vcall 95 Float64 GetEndPhiMaxValue () vtkSphereSource
@vcall 96 Float64 GetEndPhi () vtkSphereSource
@vcall 97 None SetLatLongTessellation (Int32,) vtkSphereSource
@vcall 98 Int32 GetLatLongTessellation () vtkSphereSource
@vcall 99 None LatLongTessellationOn () vtkSphereSource
@vcall 100 None LatLongTessellationOff () vtkSphereSource
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkSphereSource
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkSphereSource
@mcall None vtkSphereSource_eq (Void,) vtkSphereSource _ZN15vtkSphereSourceaSERKS_ "libvtkGraphics"
