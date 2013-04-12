cur_class = vtkGenericStreamTracer
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericStreamTracer} NewInstance () _ZNK22vtkGenericStreamTracer11NewInstanceEv "libvtkGenericFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetStartPosition (Float64, Float64, Float64)
@vcall 66 None SetStartPosition (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetStartPosition ()
@vcall 68 None GetStartPosition (Void, Void, Void)
@vcall 69 None GetStartPosition (Ptr{Float64},)
@mcall None SetSource (Ptr{vtkDataSet},) _ZN22vtkGenericStreamTracer9SetSourceEP10vtkDataSet "libvtkGenericFiltering"
@mcall Ptr{vtkDataSet} GetSource () _ZN22vtkGenericStreamTracer9GetSourceEv "libvtkGenericFiltering"
@mcall None SetSourceConnection (Ptr{vtkAlgorithmOutput},) _ZN22vtkGenericStreamTracer19SetSourceConnectionEP18vtkAlgorithmOutput "libvtkGenericFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None SetIntegrator (Ptr{vtkInitialValueProblemSolver},) _ZN22vtkGenericStreamTracer13SetIntegratorEP28vtkInitialValueProblemSolver "libvtkGenericFiltering"
@vcall 70 Ptr{vtkInitialValueProblemSolver} GetIntegrator ()
@mcall None SetIntegratorType (Int32,) _ZN22vtkGenericStreamTracer17SetIntegratorTypeEi "libvtkGenericFiltering"
@mcall Int32 GetIntegratorType () _ZN22vtkGenericStreamTracer17GetIntegratorTypeEv "libvtkGenericFiltering"
@mcall None SetIntegratorTypeToRungeKutta2 () _ZN22vtkGenericStreamTracer30SetIntegratorTypeToRungeKutta2Ev "libvtkGenericFiltering"
@mcall None SetIntegratorTypeToRungeKutta4 () _ZN22vtkGenericStreamTracer30SetIntegratorTypeToRungeKutta4Ev "libvtkGenericFiltering"
@mcall None SetIntegratorTypeToRungeKutta45 () _ZN22vtkGenericStreamTracer31SetIntegratorTypeToRungeKutta45Ev "libvtkGenericFiltering"
@mcall None SetMaximumPropagation (Int32, Float64) _ZN22vtkGenericStreamTracer21SetMaximumPropagationEid "libvtkGenericFiltering"
@mcall None SetMaximumPropagation (Float64,) _ZN22vtkGenericStreamTracer21SetMaximumPropagationEd "libvtkGenericFiltering"
@mcall None SetMaximumPropagationUnit (Int32,) _ZN22vtkGenericStreamTracer25SetMaximumPropagationUnitEi "libvtkGenericFiltering"
@mcall Int32 GetMaximumPropagationUnit () _ZN22vtkGenericStreamTracer25GetMaximumPropagationUnitEv "libvtkGenericFiltering"
@mcall Float64 GetMaximumPropagation () _ZN22vtkGenericStreamTracer21GetMaximumPropagationEv "libvtkGenericFiltering"
@mcall None SetMaximumPropagationUnitToTimeUnit () _ZN22vtkGenericStreamTracer35SetMaximumPropagationUnitToTimeUnitEv "libvtkGenericFiltering"
@mcall None SetMaximumPropagationUnitToLengthUnit () _ZN22vtkGenericStreamTracer37SetMaximumPropagationUnitToLengthUnitEv "libvtkGenericFiltering"
@mcall None SetMaximumPropagationUnitToCellLengthUnit () _ZN22vtkGenericStreamTracer41SetMaximumPropagationUnitToCellLengthUnitEv "libvtkGenericFiltering"
@mcall None SetMinimumIntegrationStep (Int32, Float64) _ZN22vtkGenericStreamTracer25SetMinimumIntegrationStepEid "libvtkGenericFiltering"
@mcall None SetMinimumIntegrationStepUnit (Int32,) _ZN22vtkGenericStreamTracer29SetMinimumIntegrationStepUnitEi "libvtkGenericFiltering"
@mcall None SetMinimumIntegrationStep (Float64,) _ZN22vtkGenericStreamTracer25SetMinimumIntegrationStepEd "libvtkGenericFiltering"
@mcall Int32 GetMinimumIntegrationStepUnit () _ZN22vtkGenericStreamTracer29GetMinimumIntegrationStepUnitEv "libvtkGenericFiltering"
@mcall Float64 GetMinimumIntegrationStep () _ZN22vtkGenericStreamTracer25GetMinimumIntegrationStepEv "libvtkGenericFiltering"
@mcall None SetMinimumIntegrationStepUnitToTimeUnit () _ZN22vtkGenericStreamTracer39SetMinimumIntegrationStepUnitToTimeUnitEv "libvtkGenericFiltering"
@mcall None SetMinimumIntegrationStepUnitToLengthUnit () _ZN22vtkGenericStreamTracer41SetMinimumIntegrationStepUnitToLengthUnitEv "libvtkGenericFiltering"
@mcall None SetMinimumIntegrationStepUnitToCellLengthUnit () _ZN22vtkGenericStreamTracer45SetMinimumIntegrationStepUnitToCellLengthUnitEv "libvtkGenericFiltering"
@mcall None SetMaximumIntegrationStep (Int32, Float64) _ZN22vtkGenericStreamTracer25SetMaximumIntegrationStepEid "libvtkGenericFiltering"
@mcall None SetMaximumIntegrationStepUnit (Int32,) _ZN22vtkGenericStreamTracer29SetMaximumIntegrationStepUnitEi "libvtkGenericFiltering"
@mcall None SetMaximumIntegrationStep (Float64,) _ZN22vtkGenericStreamTracer25SetMaximumIntegrationStepEd "libvtkGenericFiltering"
@mcall Int32 GetMaximumIntegrationStepUnit () _ZN22vtkGenericStreamTracer29GetMaximumIntegrationStepUnitEv "libvtkGenericFiltering"
@mcall Float64 GetMaximumIntegrationStep () _ZN22vtkGenericStreamTracer25GetMaximumIntegrationStepEv "libvtkGenericFiltering"
@mcall None SetMaximumIntegrationStepUnitToTimeUnit () _ZN22vtkGenericStreamTracer39SetMaximumIntegrationStepUnitToTimeUnitEv "libvtkGenericFiltering"
@mcall None SetMaximumIntegrationStepUnitToLengthUnit () _ZN22vtkGenericStreamTracer41SetMaximumIntegrationStepUnitToLengthUnitEv "libvtkGenericFiltering"
@mcall None SetMaximumIntegrationStepUnitToCellLengthUnit () _ZN22vtkGenericStreamTracer45SetMaximumIntegrationStepUnitToCellLengthUnitEv "libvtkGenericFiltering"
@mcall None SetInitialIntegrationStep (Int32, Float64) _ZN22vtkGenericStreamTracer25SetInitialIntegrationStepEid "libvtkGenericFiltering"
@mcall None SetInitialIntegrationStepUnit (Int32,) _ZN22vtkGenericStreamTracer29SetInitialIntegrationStepUnitEi "libvtkGenericFiltering"
@mcall None SetInitialIntegrationStep (Float64,) _ZN22vtkGenericStreamTracer25SetInitialIntegrationStepEd "libvtkGenericFiltering"
@mcall Int32 GetInitialIntegrationStepUnit () _ZN22vtkGenericStreamTracer29GetInitialIntegrationStepUnitEv "libvtkGenericFiltering"
@mcall Float64 GetInitialIntegrationStep () _ZN22vtkGenericStreamTracer25GetInitialIntegrationStepEv "libvtkGenericFiltering"
@mcall None SetInitialIntegrationStepUnitToTimeUnit () _ZN22vtkGenericStreamTracer39SetInitialIntegrationStepUnitToTimeUnitEv "libvtkGenericFiltering"
@mcall None SetInitialIntegrationStepUnitToLengthUnit () _ZN22vtkGenericStreamTracer41SetInitialIntegrationStepUnitToLengthUnitEv "libvtkGenericFiltering"
@mcall None SetInitialIntegrationStepUnitToCellLengthUnit () _ZN22vtkGenericStreamTracer45SetInitialIntegrationStepUnitToCellLengthUnitEv "libvtkGenericFiltering"
@vcall 71 None SetMaximumError (Float64,)
@vcall 72 Float64 GetMaximumError ()
@vcall 73 None SetMaximumNumberOfSteps (vtkIdType,)
@vcall 74 vtkIdType GetMaximumNumberOfSteps ()
@vcall 75 None SetTerminalSpeed (Float64,)
@vcall 76 Float64 GetTerminalSpeed ()
@mcall None SetIntegrationStepUnit (Int32,) _ZN22vtkGenericStreamTracer22SetIntegrationStepUnitEi "libvtkGenericFiltering"
@vcall 77 None SetIntegrationDirection (Int32,)
@vcall 78 Int32 GetIntegrationDirectionMinValue ()
@vcall 79 Int32 GetIntegrationDirectionMaxValue ()
@vcall 80 Int32 GetIntegrationDirection ()
@mcall None SetIntegrationDirectionToForward () _ZN22vtkGenericStreamTracer32SetIntegrationDirectionToForwardEv "libvtkGenericFiltering"
@mcall None SetIntegrationDirectionToBackward () _ZN22vtkGenericStreamTracer33SetIntegrationDirectionToBackwardEv "libvtkGenericFiltering"
@mcall None SetIntegrationDirectionToBoth () _ZN22vtkGenericStreamTracer29SetIntegrationDirectionToBothEv "libvtkGenericFiltering"
@vcall 81 None SetComputeVorticity (Int32,)
@vcall 82 Int32 GetComputeVorticity ()
@vcall 83 None ComputeVorticityOn ()
@vcall 84 None ComputeVorticityOff ()
@vcall 85 None SetRotationScale (Float64,)
@vcall 86 Float64 GetRotationScale ()
@vcall 87 Ptr{Uint8} GetInputVectorsSelection ()
@mcall None SelectInputVectors (Ptr{Uint8},) _ZN22vtkGenericStreamTracer18SelectInputVectorsEPKc "libvtkGenericFiltering"
@mcall None AddInput (Ptr{vtkGenericDataSet},) _ZN22vtkGenericStreamTracer8AddInputEP17vtkGenericDataSet "libvtkGenericFiltering"
@mcall None SetInterpolatorPrototype (Ptr{vtkGenericInterpolatedVelocityField},) _ZN22vtkGenericStreamTracer24SetInterpolatorPrototypeEP35vtkGenericInterpolatedVelocityField "libvtkGenericFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN22vtkGenericStreamTracer8AddInputEP13vtkDataObject "libvtkGenericFiltering"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None CalculateVorticity (Ptr{vtkGenericAdaptorCell}, Ptr{Float64}, Ptr{vtkGenericAttribute}, Ptr{Float64}) _ZN22vtkGenericStreamTracer18CalculateVorticityEP21vtkGenericAdaptorCellPdP19vtkGenericAttributeS2_ "libvtkGenericFiltering"
@mcall None Integrate (Ptr{vtkGenericDataSet}, Ptr{vtkPolyData}, Ptr{vtkDataArray}, Ptr{vtkIdList}, Ptr{vtkIntArray}, Ptr{Float64}, Ptr{vtkGenericInterpolatedVelocityField}) _ZN22vtkGenericStreamTracer9IntegrateEP17vtkGenericDataSetP11vtkPolyDataP12vtkDataArrayP9vtkIdListP11vtkIntArrayPdP35vtkGenericInterpolatedVelocityField "libvtkGenericFiltering"
@mcall None SimpleIntegrate (Ptr{Float64}, Ptr{Float64}, Float64, Ptr{vtkGenericInterpolatedVelocityField}) _ZN22vtkGenericStreamTracer15SimpleIntegrateEPdS0_dP35vtkGenericInterpolatedVelocityField "libvtkGenericFiltering"
@mcall Int32 CheckInputs (Void, Ptr{Ptr{vtkInformationVector}}) _ZN22vtkGenericStreamTracer11CheckInputsERP35vtkGenericInterpolatedVelocityFieldPP20vtkInformationVector "libvtkGenericFiltering"
@mcall None GenerateNormals (Ptr{vtkPolyData}, Ptr{Float64}) _ZN22vtkGenericStreamTracer15GenerateNormalsEP11vtkPolyDataPd "libvtkGenericFiltering"
@vcall 88 None SetInputVectorsSelection (Ptr{Uint8},)
@mcall None SetIntervalInformation (Int32, Float64, Void) _ZN22vtkGenericStreamTracer22SetIntervalInformationEidRNS_19IntervalInformationE "libvtkGenericFiltering"
@mcall None SetIntervalInformation (Int32, Void) _ZN22vtkGenericStreamTracer22SetIntervalInformationEiRNS_19IntervalInformationE "libvtkGenericFiltering"
@mcall None ConvertIntervals (Void, Void, Void, Int32, Float64, Float64) _ZN22vtkGenericStreamTracer16ConvertIntervalsERdS0_S0_idd "libvtkGenericFiltering"
@mcall None InitializeSeeds (Void, Void, Void) _ZN22vtkGenericStreamTracer15InitializeSeedsERP12vtkDataArrayRP9vtkIdListRP11vtkIntArray "libvtkGenericFiltering"
@mcall None vtkGenericStreamTracer_eq (Void,) _ZN22vtkGenericStreamTraceraSERKS_ "libvtkGenericFiltering"
