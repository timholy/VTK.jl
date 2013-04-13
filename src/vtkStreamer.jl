cur_class = vtkStreamer
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkStreamer8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStreamer} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkStreamer12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStreamer} NewInstance () _ZNK11vtkStreamer11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetStartLocation (vtkIdType, Int32, Ptr{Float64}) _ZN11vtkStreamer16SetStartLocationExiPd "libvtkGraphics"
@mcall None SetStartLocation (vtkIdType, Int32, Float64, Float64, Float64) _ZN11vtkStreamer16SetStartLocationExiddd "libvtkGraphics"
@mcall vtkIdType GetStartLocation (Void, Ptr{Float64}) _ZN11vtkStreamer16GetStartLocationERiPd "libvtkGraphics"
@mcall None SetStartPosition (Ptr{Float64},) _ZN11vtkStreamer16SetStartPositionEPd "libvtkGraphics"
@mcall None SetStartPosition (Float64, Float64, Float64) _ZN11vtkStreamer16SetStartPositionEddd "libvtkGraphics"
@mcall Ptr{Float64} GetStartPosition () _ZN11vtkStreamer16GetStartPositionEv "libvtkGraphics"
@mcall None SetSource (Ptr{vtkDataSet},) _ZN11vtkStreamer9SetSourceEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetSource () _ZN11vtkStreamer9GetSourceEv "libvtkGraphics"
@vcall 65 None SetMaximumPropagationTime (Float64,)
@vcall 66 Float64 GetMaximumPropagationTimeMinValue ()
@vcall 67 Float64 GetMaximumPropagationTimeMaxValue ()
@vcall 68 Float64 GetMaximumPropagationTime ()
@vcall 69 None SetIntegrationDirection (Int32,)
@vcall 70 Int32 GetIntegrationDirectionMinValue ()
@vcall 71 Int32 GetIntegrationDirectionMaxValue ()
@vcall 72 Int32 GetIntegrationDirection ()
@mcall None SetIntegrationDirectionToForward () _ZN11vtkStreamer32SetIntegrationDirectionToForwardEv "libvtkGraphics"
@mcall None SetIntegrationDirectionToBackward () _ZN11vtkStreamer33SetIntegrationDirectionToBackwardEv "libvtkGraphics"
@mcall None SetIntegrationDirectionToIntegrateBothDirections () _ZN11vtkStreamer48SetIntegrationDirectionToIntegrateBothDirectionsEv "libvtkGraphics"
@mcall Ptr{Uint8} GetIntegrationDirectionAsString () _ZN11vtkStreamer31GetIntegrationDirectionAsStringEv "libvtkGraphics"
@vcall 73 None SetIntegrationStepLength (Float64,)
@vcall 74 Float64 GetIntegrationStepLengthMinValue ()
@vcall 75 Float64 GetIntegrationStepLengthMaxValue ()
@vcall 76 Float64 GetIntegrationStepLength ()
@vcall 77 None SetSpeedScalars (Int32,)
@vcall 78 Int32 GetSpeedScalars ()
@vcall 79 None SpeedScalarsOn ()
@vcall 80 None SpeedScalarsOff ()
@vcall 81 None SetOrientationScalars (Int32,)
@vcall 82 Int32 GetOrientationScalars ()
@vcall 83 None OrientationScalarsOn ()
@vcall 84 None OrientationScalarsOff ()
@vcall 85 None SetTerminalSpeed (Float64,)
@vcall 86 Float64 GetTerminalSpeedMinValue ()
@vcall 87 Float64 GetTerminalSpeedMaxValue ()
@vcall 88 Float64 GetTerminalSpeed ()
@vcall 89 None SetVorticity (Int32,)
@vcall 90 Int32 GetVorticity ()
@vcall 91 None VorticityOn ()
@vcall 92 None VorticityOff ()
@vcall 93 None SetNumberOfThreads (Int32,)
@vcall 94 Int32 GetNumberOfThreads ()
@vcall 95 None SetSavePointInterval (Float64,)
@vcall 96 Float64 GetSavePointInterval ()
@mcall None SetIntegrator (Ptr{vtkInitialValueProblemSolver},) _ZN11vtkStreamer13SetIntegratorEP28vtkInitialValueProblemSolver "libvtkGraphics"
@vcall 97 Ptr{vtkInitialValueProblemSolver} GetIntegrator ()
@vcall 98 None SetEpsilon (Float64,)
@vcall 99 Float64 GetEpsilon ()
@mcall None Integrate (Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN11vtkStreamer9IntegrateEP10vtkDataSetS1_ "libvtkGraphics"
@scall Ptr{None} ThreadedIntegrate (Ptr{None},) _ZN11vtkStreamer17ThreadedIntegrateEPv "libvtkGraphics"
@vcall 100 vtkIdType GetNumberOfStreamers ()
@mcall Ptr{StreamArray} GetStreamers () _ZN11vtkStreamer12GetStreamersEv "libvtkGraphics"
@mcall None InitializeThreadedIntegrate () _ZN11vtkStreamer27InitializeThreadedIntegrateEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStreamer_eq (Void,) _ZN11vtkStreameraSERKS_ "libvtkGraphics"
