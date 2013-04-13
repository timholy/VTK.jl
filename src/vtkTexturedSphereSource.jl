cur_class = vtkTexturedSphereSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkTexturedSphereSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTexturedSphereSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkTexturedSphereSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTexturedSphereSource} NewInstance () _ZNK23vtkTexturedSphereSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTexturedSphereSource} vtkTexturedSphereSourceNew () _ZN23vtkTexturedSphereSource3NewEv "libvtkGraphics"
@vcall 65 None SetRadius (Float64,)
@vcall 66 Float64 GetRadiusMinValue ()
@vcall 67 Float64 GetRadiusMaxValue ()
@vcall 68 Float64 GetRadius ()
@vcall 69 None SetThetaResolution (Int32,)
@vcall 70 Int32 GetThetaResolutionMinValue ()
@vcall 71 Int32 GetThetaResolutionMaxValue ()
@vcall 72 Int32 GetThetaResolution ()
@vcall 73 None SetPhiResolution (Int32,)
@vcall 74 Int32 GetPhiResolutionMinValue ()
@vcall 75 Int32 GetPhiResolutionMaxValue ()
@vcall 76 Int32 GetPhiResolution ()
@vcall 77 None SetTheta (Float64,)
@vcall 78 Float64 GetThetaMinValue ()
@vcall 79 Float64 GetThetaMaxValue ()
@vcall 80 Float64 GetTheta ()
@vcall 81 None SetPhi (Float64,)
@vcall 82 Float64 GetPhiMinValue ()
@vcall 83 Float64 GetPhiMaxValue ()
@vcall 84 Float64 GetPhi ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkTexturedSphereSource_eq (Void,) _ZN23vtkTexturedSphereSourceaSERKS_ "libvtkGraphics"
