cur_class = vtkAmoebaMinimizer
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAmoebaMinimizer} NewInstance () _ZNK18vtkAmoebaMinimizer11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetFunction (Ptr{Void}, Ptr{None}) _ZN18vtkAmoebaMinimizer11SetFunctionEPFvPvES0_ "libvtkCommon"
@mcall None SetFunctionArgDelete (Ptr{Void},) _ZN18vtkAmoebaMinimizer20SetFunctionArgDeleteEPFvPvE "libvtkCommon"
@mcall None SetParameterValue (Ptr{Uint8}, Float64) _ZN18vtkAmoebaMinimizer17SetParameterValueEPKcd "libvtkCommon"
@mcall None SetParameterValue (Int32, Float64) _ZN18vtkAmoebaMinimizer17SetParameterValueEid "libvtkCommon"
@mcall None SetParameterScale (Ptr{Uint8}, Float64) _ZN18vtkAmoebaMinimizer17SetParameterScaleEPKcd "libvtkCommon"
@mcall Float64 GetParameterScale (Ptr{Uint8},) _ZN18vtkAmoebaMinimizer17GetParameterScaleEPKc "libvtkCommon"
@mcall None SetParameterScale (Int32, Float64) _ZN18vtkAmoebaMinimizer17SetParameterScaleEid "libvtkCommon"
@mcall Float64 GetParameterScale (Int32,) _ZN18vtkAmoebaMinimizer17GetParameterScaleEi "libvtkCommon"
@mcall Float64 GetParameterValue (Ptr{Uint8},) _ZN18vtkAmoebaMinimizer17GetParameterValueEPKc "libvtkCommon"
@mcall Float64 GetParameterValue (Int32,) _ZN18vtkAmoebaMinimizer17GetParameterValueEi "libvtkCommon"
@mcall Ptr{Uint8} GetParameterName (Int32,) _ZN18vtkAmoebaMinimizer16GetParameterNameEi "libvtkCommon"
@mcall Int32 GetNumberOfParameters () _ZN18vtkAmoebaMinimizer21GetNumberOfParametersEv "libvtkCommon"
@mcall None Initialize () _ZN18vtkAmoebaMinimizer10InitializeEv "libvtkCommon"
@vcall 20 None Minimize ()
@vcall 21 Int32 Iterate ()
@vcall 22 None SetFunctionValue (Float64,)
@mcall Float64 GetFunctionValue () _ZN18vtkAmoebaMinimizer16GetFunctionValueEv "libvtkCommon"
@vcall 23 None SetContractionRatio (Float64,)
@vcall 24 Float64 GetContractionRatioMinValue ()
@vcall 25 Float64 GetContractionRatioMaxValue ()
@vcall 26 Float64 GetContractionRatio ()
@vcall 27 None SetExpansionRatio (Float64,)
@vcall 28 Float64 GetExpansionRatioMinValue ()
@vcall 29 Float64 GetExpansionRatioMaxValue ()
@vcall 30 Float64 GetExpansionRatio ()
@vcall 31 None SetTolerance (Float64,)
@vcall 32 Float64 GetTolerance ()
@vcall 33 None SetParameterTolerance (Float64,)
@vcall 34 Float64 GetParameterTolerance ()
@vcall 35 None SetMaxIterations (Int32,)
@vcall 36 Int32 GetMaxIterations ()
@vcall 37 Int32 GetIterations ()
@vcall 38 Int32 GetFunctionEvaluations ()
@mcall None EvaluateFunction () _ZN18vtkAmoebaMinimizer16EvaluateFunctionEv "libvtkCommon"
@mcall None InitializeAmoeba () _ZN18vtkAmoebaMinimizer16InitializeAmoebaEv "libvtkCommon"
@mcall None GetAmoebaParameterValues () _ZN18vtkAmoebaMinimizer24GetAmoebaParameterValuesEv "libvtkCommon"
@mcall None TerminateAmoeba () _ZN18vtkAmoebaMinimizer15TerminateAmoebaEv "libvtkCommon"
@mcall Float64 TryAmoeba (Ptr{Float64}, Int32, Float64) _ZN18vtkAmoebaMinimizer9TryAmoebaEPdid "libvtkCommon"
@mcall Int32 PerformAmoeba () _ZN18vtkAmoebaMinimizer13PerformAmoebaEv "libvtkCommon"
@mcall Int32 CheckParameterTolerance () _ZN18vtkAmoebaMinimizer23CheckParameterToleranceEv "libvtkCommon"
@mcall None vtkAmoebaMinimizer_eq (Void,) _ZN18vtkAmoebaMinimizeraSERKS_ "libvtkCommon"
