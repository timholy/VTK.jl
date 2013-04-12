cur_class = vtkInteractorStyleFlight
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorStyleFlight} NewInstance () _ZNK24vtkInteractorStyleFlight11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None JumpTo (Ptr{Float64}, Ptr{Float64}) _ZN24vtkInteractorStyleFlight6JumpToEPdS0_ "libvtkRendering"
@vcall 112 None SetMotionStepSize (Float64,)
@vcall 113 Float64 GetMotionStepSize ()
@vcall 114 None SetMotionAccelerationFactor (Float64,)
@vcall 115 Float64 GetMotionAccelerationFactor ()
@vcall 116 None SetAngleStepSize (Float64,)
@vcall 117 Float64 GetAngleStepSize ()
@vcall 118 None SetAngleAccelerationFactor (Float64,)
@vcall 119 Float64 GetAngleAccelerationFactor ()
@vcall 120 None SetDisableMotion (Int32,)
@vcall 121 Int32 GetDisableMotion ()
@vcall 122 None DisableMotionOn ()
@vcall 123 None DisableMotionOff ()
@vcall 124 None SetRestoreUpVector (Int32,)
@vcall 125 Int32 GetRestoreUpVector ()
@vcall 126 None RestoreUpVectorOn ()
@vcall 127 None RestoreUpVectorOff ()
@vcall 128 Ptr{Float64} GetDefaultUpVector ()
@vcall 129 None GetDefaultUpVector (Ptr{Float64},)
@vcall 130 None SetDefaultUpVector (Ptr{Float64},)
@vcall 59 None OnMouseMove ()
@vcall 60 None OnLeftButtonDown ()
@vcall 61 None OnLeftButtonUp ()
@vcall 62 None OnMiddleButtonDown ()
@vcall 63 None OnMiddleButtonUp ()
@vcall 64 None OnRightButtonDown ()
@vcall 65 None OnRightButtonUp ()
@vcall 37 None OnChar ()
@vcall 68 None OnKeyDown ()
@vcall 69 None OnKeyUp ()
@vcall 76 None OnTimer ()
@vcall 131 None ForwardFly ()
@vcall 132 None ReverseFly ()
@vcall 133 None StartForwardFly ()
@vcall 134 None EndForwardFly ()
@vcall 135 None StartReverseFly ()
@vcall 136 None EndReverseFly ()
@mcall None UpdateSteering (Ptr{vtkCamera},) _ZN24vtkInteractorStyleFlight14UpdateSteeringEP9vtkCamera "libvtkRendering"
@mcall None UpdateMouseSteering (Ptr{vtkCamera},) _ZN24vtkInteractorStyleFlight19UpdateMouseSteeringEP9vtkCamera "libvtkRendering"
@mcall None FlyByMouse (Ptr{vtkCamera},) _ZN24vtkInteractorStyleFlight10FlyByMouseEP9vtkCamera "libvtkRendering"
@mcall None FlyByKey (Ptr{vtkCamera},) _ZN24vtkInteractorStyleFlight8FlyByKeyEP9vtkCamera "libvtkRendering"
@mcall None GetLRVector (Ptr{Float64}, Ptr{vtkCamera}) _ZN24vtkInteractorStyleFlight11GetLRVectorEPdP9vtkCamera "libvtkRendering"
@mcall None MotionAlongVector (Ptr{Float64}, Float64, Ptr{vtkCamera}) _ZN24vtkInteractorStyleFlight17MotionAlongVectorEPddP9vtkCamera "libvtkRendering"
@mcall None SetupMotionVars (Ptr{vtkCamera},) _ZN24vtkInteractorStyleFlight15SetupMotionVarsEP9vtkCamera "libvtkRendering"
@mcall None FinishCamera (Ptr{vtkCamera},) _ZN24vtkInteractorStyleFlight12FinishCameraEP9vtkCamera "libvtkRendering"
@mcall None vtkInteractorStyleFlight_eq (Void,) _ZN24vtkInteractorStyleFlightaSERKS_ "libvtkRendering"
