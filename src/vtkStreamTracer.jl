cur_class = vtkStreamTracer
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStreamTracer} NewInstance () _ZNK15vtkStreamTracer11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetStartPosition (Float64, Float64, Float64)
@vcall 66 None SetStartPosition (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetStartPosition ()
@vcall 68 None GetStartPosition (Void, Void, Void)
@vcall 69 None GetStartPosition (Ptr{Float64},)
@mcall None SetSource (Ptr{vtkDataSet},) _ZN15vtkStreamTracer9SetSourceEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetSource () _ZN15vtkStreamTracer9GetSourceEv "libvtkGraphics"
@mcall None SetSourceConnection (Ptr{vtkAlgorithmOutput},) _ZN15vtkStreamTracer19SetSourceConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None SetIntegrator (Ptr{vtkInitialValueProblemSolver},) _ZN15vtkStreamTracer13SetIntegratorEP28vtkInitialValueProblemSolver "libvtkGraphics"
@vcall 70 Ptr{vtkInitialValueProblemSolver} GetIntegrator ()
@mcall None SetIntegratorType (Int32,) _ZN15vtkStreamTracer17SetIntegratorTypeEi "libvtkGraphics"
@mcall Int32 GetIntegratorType () _ZN15vtkStreamTracer17GetIntegratorTypeEv "libvtkGraphics"
@mcall None SetIntegratorTypeToRungeKutta2 () _ZN15vtkStreamTracer30SetIntegratorTypeToRungeKutta2Ev "libvtkGraphics"
@mcall None SetIntegratorTypeToRungeKutta4 () _ZN15vtkStreamTracer30SetIntegratorTypeToRungeKutta4Ev "libvtkGraphics"
@mcall None SetIntegratorTypeToRungeKutta45 () _ZN15vtkStreamTracer31SetIntegratorTypeToRungeKutta45Ev "libvtkGraphics"
@mcall None SetInterpolatorTypeToDataSetPointLocator () _ZN15vtkStreamTracer40SetInterpolatorTypeToDataSetPointLocatorEv "libvtkGraphics"
@mcall None SetInterpolatorTypeToCellLocator () _ZN15vtkStreamTracer32SetInterpolatorTypeToCellLocatorEv "libvtkGraphics"
@vcall 71 None SetMaximumPropagation (Float64,)
@vcall 72 Float64 GetMaximumPropagation ()
@mcall None SetIntegrationStepUnit (Int32,) _ZN15vtkStreamTracer22SetIntegrationStepUnitEi "libvtkGraphics"
@mcall Int32 GetIntegrationStepUnit () _ZN15vtkStreamTracer22GetIntegrationStepUnitEv "libvtkGraphics"
@vcall 73 None SetInitialIntegrationStep (Float64,)
@vcall 74 Float64 GetInitialIntegrationStep ()
@vcall 75 None SetMinimumIntegrationStep (Float64,)
@vcall 76 Float64 GetMinimumIntegrationStep ()
@vcall 77 None SetMaximumIntegrationStep (Float64,)
@vcall 78 Float64 GetMaximumIntegrationStep ()
@vcall 79 None SetMaximumError (Float64,)
@vcall 80 Float64 GetMaximumError ()
@vcall 81 None SetMaximumNumberOfSteps (vtkIdType,)
@vcall 82 vtkIdType GetMaximumNumberOfSteps ()
@vcall 83 None SetTerminalSpeed (Float64,)
@vcall 84 Float64 GetTerminalSpeed ()
@vcall 85 None SetIntegrationDirection (Int32,)
@vcall 86 Int32 GetIntegrationDirectionMinValue ()
@vcall 87 Int32 GetIntegrationDirectionMaxValue ()
@vcall 88 Int32 GetIntegrationDirection ()
@mcall None SetIntegrationDirectionToForward () _ZN15vtkStreamTracer32SetIntegrationDirectionToForwardEv "libvtkGraphics"
@mcall None SetIntegrationDirectionToBackward () _ZN15vtkStreamTracer33SetIntegrationDirectionToBackwardEv "libvtkGraphics"
@mcall None SetIntegrationDirectionToBoth () _ZN15vtkStreamTracer29SetIntegrationDirectionToBothEv "libvtkGraphics"
@vcall 89 None SetComputeVorticity (Bool,)
@vcall 90 Bool GetComputeVorticity ()
@vcall 91 None SetRotationScale (Float64,)
@vcall 92 Float64 GetRotationScale ()
@mcall None SetInterpolatorPrototype (Ptr{vtkAbstractInterpolatedVelocityField},) _ZN15vtkStreamTracer24SetInterpolatorPrototypeEP36vtkAbstractInterpolatedVelocityField "libvtkGraphics"
@mcall None SetInterpolatorType (Int32,) _ZN15vtkStreamTracer19SetInterpolatorTypeEi "libvtkGraphics"
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@mcall None AddInput (Ptr{vtkDataObject},) _ZN15vtkStreamTracer8AddInputEP13vtkDataObject "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None CalculateVorticity (Ptr{vtkGenericCell}, Ptr{Float64}, Ptr{vtkDoubleArray}, Ptr{Float64}) _ZN15vtkStreamTracer18CalculateVorticityEP14vtkGenericCellPdP14vtkDoubleArrayS2_ "libvtkGraphics"
@mcall None Integrate (Ptr{vtkDataSet}, Ptr{vtkPolyData}, Ptr{vtkDataArray}, Ptr{vtkIdList}, Ptr{vtkIntArray}, Ptr{Float64}, Ptr{vtkAbstractInterpolatedVelocityField}, Int32, Ptr{Uint8}, Void, Void) _ZN15vtkStreamTracer9IntegrateEP10vtkDataSetP11vtkPolyDataP12vtkDataArrayP9vtkIdListP11vtkIntArrayPdP36vtkAbstractInterpolatedVelocityFieldiPKcRdRx "libvtkGraphics"
@mcall None SimpleIntegrate (Ptr{Float64}, Ptr{Float64}, Float64, Ptr{vtkAbstractInterpolatedVelocityField}) _ZN15vtkStreamTracer15SimpleIntegrateEPdS0_dP36vtkAbstractInterpolatedVelocityField "libvtkGraphics"
@mcall Int32 CheckInputs (Void, Ptr{Int32}) _ZN15vtkStreamTracer11CheckInputsERP36vtkAbstractInterpolatedVelocityFieldPi "libvtkGraphics"
@mcall None GenerateNormals (Ptr{vtkPolyData}, Ptr{Float64}, Ptr{Uint8}) _ZN15vtkStreamTracer15GenerateNormalsEP11vtkPolyDataPdPKc "libvtkGraphics"
@mcall None ConvertIntervals (Void, Void, Void, Int32, Float64) _ZN15vtkStreamTracer16ConvertIntervalsERdS0_S0_id "libvtkGraphics"
@mcall Int32 SetupOutput (Ptr{vtkInformation}, Ptr{vtkInformation}) _ZN15vtkStreamTracer11SetupOutputEP14vtkInformationS1_ "libvtkGraphics"
@mcall None InitializeSeeds (Void, Void, Void, Ptr{vtkDataSet}) _ZN15vtkStreamTracer15InitializeSeedsERP12vtkDataArrayRP9vtkIdListRP11vtkIntArrayP10vtkDataSet "libvtkGraphics"
@mcall None vtkStreamTracer_eq (Void,) _ZN15vtkStreamTraceraSERKS_ "libvtkGraphics"
