cur_class = vtkHyperStreamline
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperStreamline} NewInstance () _ZNK18vtkHyperStreamline11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetStartLocation (vtkIdType, Int32, Ptr{Float64}) _ZN18vtkHyperStreamline16SetStartLocationExiPd "libvtkGraphics"
@mcall None SetStartLocation (vtkIdType, Int32, Float64, Float64, Float64) _ZN18vtkHyperStreamline16SetStartLocationExiddd "libvtkGraphics"
@mcall vtkIdType GetStartLocation (Void, Ptr{Float64}) _ZN18vtkHyperStreamline16GetStartLocationERiPd "libvtkGraphics"
@mcall None SetStartPosition (Ptr{Float64},) _ZN18vtkHyperStreamline16SetStartPositionEPd "libvtkGraphics"
@mcall None SetStartPosition (Float64, Float64, Float64) _ZN18vtkHyperStreamline16SetStartPositionEddd "libvtkGraphics"
@mcall Ptr{Float64} GetStartPosition () _ZN18vtkHyperStreamline16GetStartPositionEv "libvtkGraphics"
@vcall 65 None SetMaximumPropagationDistance (Float64,)
@vcall 66 Float64 GetMaximumPropagationDistanceMinValue ()
@vcall 67 Float64 GetMaximumPropagationDistanceMaxValue ()
@vcall 68 Float64 GetMaximumPropagationDistance ()
@vcall 69 None SetIntegrationEigenvector (Int32,)
@vcall 70 Int32 GetIntegrationEigenvectorMinValue ()
@vcall 71 Int32 GetIntegrationEigenvectorMaxValue ()
@vcall 72 Int32 GetIntegrationEigenvector ()
@mcall None SetIntegrationEigenvectorToMajor () _ZN18vtkHyperStreamline32SetIntegrationEigenvectorToMajorEv "libvtkGraphics"
@mcall None SetIntegrationEigenvectorToMedium () _ZN18vtkHyperStreamline33SetIntegrationEigenvectorToMediumEv "libvtkGraphics"
@mcall None SetIntegrationEigenvectorToMinor () _ZN18vtkHyperStreamline32SetIntegrationEigenvectorToMinorEv "libvtkGraphics"
@mcall None IntegrateMajorEigenvector () _ZN18vtkHyperStreamline25IntegrateMajorEigenvectorEv "libvtkGraphics"
@mcall None IntegrateMediumEigenvector () _ZN18vtkHyperStreamline26IntegrateMediumEigenvectorEv "libvtkGraphics"
@mcall None IntegrateMinorEigenvector () _ZN18vtkHyperStreamline25IntegrateMinorEigenvectorEv "libvtkGraphics"
@vcall 73 None SetIntegrationStepLength (Float64,)
@vcall 74 Float64 GetIntegrationStepLengthMinValue ()
@vcall 75 Float64 GetIntegrationStepLengthMaxValue ()
@vcall 76 Float64 GetIntegrationStepLength ()
@vcall 77 None SetStepLength (Float64,)
@vcall 78 Float64 GetStepLengthMinValue ()
@vcall 79 Float64 GetStepLengthMaxValue ()
@vcall 80 Float64 GetStepLength ()
@vcall 81 None SetIntegrationDirection (Int32,)
@vcall 82 Int32 GetIntegrationDirectionMinValue ()
@vcall 83 Int32 GetIntegrationDirectionMaxValue ()
@vcall 84 Int32 GetIntegrationDirection ()
@mcall None SetIntegrationDirectionToForward () _ZN18vtkHyperStreamline32SetIntegrationDirectionToForwardEv "libvtkGraphics"
@mcall None SetIntegrationDirectionToBackward () _ZN18vtkHyperStreamline33SetIntegrationDirectionToBackwardEv "libvtkGraphics"
@mcall None SetIntegrationDirectionToIntegrateBothDirections () _ZN18vtkHyperStreamline48SetIntegrationDirectionToIntegrateBothDirectionsEv "libvtkGraphics"
@vcall 85 None SetTerminalEigenvalue (Float64,)
@vcall 86 Float64 GetTerminalEigenvalueMinValue ()
@vcall 87 Float64 GetTerminalEigenvalueMaxValue ()
@vcall 88 Float64 GetTerminalEigenvalue ()
@vcall 89 None SetNumberOfSides (Int32,)
@vcall 90 Int32 GetNumberOfSidesMinValue ()
@vcall 91 Int32 GetNumberOfSidesMaxValue ()
@vcall 92 Int32 GetNumberOfSides ()
@vcall 93 None SetRadius (Float64,)
@vcall 94 Float64 GetRadiusMinValue ()
@vcall 95 Float64 GetRadiusMaxValue ()
@vcall 96 Float64 GetRadius ()
@vcall 97 None SetLogScaling (Int32,)
@vcall 98 Int32 GetLogScaling ()
@vcall 99 None LogScalingOn ()
@vcall 100 None LogScalingOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 BuildTube (Ptr{vtkDataSet}, Ptr{vtkPolyData}) _ZN18vtkHyperStreamline9BuildTubeEP10vtkDataSetP11vtkPolyData "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkHyperStreamline_eq (Void,) _ZN18vtkHyperStreamlineaSERKS_ "libvtkGraphics"
