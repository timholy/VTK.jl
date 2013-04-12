cur_class = vtkFunctionParser
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFunctionParser} NewInstance () _ZNK17vtkFunctionParser11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetFunction (Ptr{Uint8},) _ZN17vtkFunctionParser11SetFunctionEPKc "libvtkCommon"
@vcall 20 Ptr{Uint8} GetFunction ()
@mcall Int32 IsScalarResult () _ZN17vtkFunctionParser14IsScalarResultEv "libvtkCommon"
@mcall Int32 IsVectorResult () _ZN17vtkFunctionParser14IsVectorResultEv "libvtkCommon"
@mcall Float64 GetScalarResult () _ZN17vtkFunctionParser15GetScalarResultEv "libvtkCommon"
@mcall Ptr{Float64} GetVectorResult () _ZN17vtkFunctionParser15GetVectorResultEv "libvtkCommon"
@mcall None GetVectorResult (Ptr{Float64},) _ZN17vtkFunctionParser15GetVectorResultEPd "libvtkCommon"
@mcall None SetScalarVariableValue (Ptr{Uint8}, Float64) _ZN17vtkFunctionParser22SetScalarVariableValueEPKcd "libvtkCommon"
@mcall None SetScalarVariableValue (Int32, Float64) _ZN17vtkFunctionParser22SetScalarVariableValueEid "libvtkCommon"
@mcall Float64 GetScalarVariableValue (Ptr{Uint8},) _ZN17vtkFunctionParser22GetScalarVariableValueEPKc "libvtkCommon"
@mcall Float64 GetScalarVariableValue (Int32,) _ZN17vtkFunctionParser22GetScalarVariableValueEi "libvtkCommon"
@mcall None SetVectorVariableValue (Ptr{Uint8}, Float64, Float64, Float64) _ZN17vtkFunctionParser22SetVectorVariableValueEPKcddd "libvtkCommon"
@mcall None SetVectorVariableValue (Ptr{Uint8}, Ptr{Float64}) _ZN17vtkFunctionParser22SetVectorVariableValueEPKcPKd "libvtkCommon"
@mcall None SetVectorVariableValue (Int32, Float64, Float64, Float64) _ZN17vtkFunctionParser22SetVectorVariableValueEiddd "libvtkCommon"
@mcall None SetVectorVariableValue (Int32, Ptr{Float64}) _ZN17vtkFunctionParser22SetVectorVariableValueEiPKd "libvtkCommon"
@mcall Ptr{Float64} GetVectorVariableValue (Ptr{Uint8},) _ZN17vtkFunctionParser22GetVectorVariableValueEPKc "libvtkCommon"
@mcall None GetVectorVariableValue (Ptr{Uint8}, Ptr{Float64}) _ZN17vtkFunctionParser22GetVectorVariableValueEPKcPd "libvtkCommon"
@mcall Ptr{Float64} GetVectorVariableValue (Int32,) _ZN17vtkFunctionParser22GetVectorVariableValueEi "libvtkCommon"
@mcall None GetVectorVariableValue (Int32, Ptr{Float64}) _ZN17vtkFunctionParser22GetVectorVariableValueEiPd "libvtkCommon"
@vcall 21 Int32 GetNumberOfScalarVariables ()
@vcall 22 Int32 GetNumberOfVectorVariables ()
@mcall Ptr{Uint8} GetScalarVariableName (Int32,) _ZN17vtkFunctionParser21GetScalarVariableNameEi "libvtkCommon"
@mcall Ptr{Uint8} GetVectorVariableName (Int32,) _ZN17vtkFunctionParser21GetVectorVariableNameEi "libvtkCommon"
@mcall None RemoveAllVariables () _ZN17vtkFunctionParser18RemoveAllVariablesEv "libvtkCommon"
@mcall None RemoveScalarVariables () _ZN17vtkFunctionParser21RemoveScalarVariablesEv "libvtkCommon"
@mcall None RemoveVectorVariables () _ZN17vtkFunctionParser21RemoveVectorVariablesEv "libvtkCommon"
@vcall 23 None SetReplaceInvalidValues (Int32,)
@vcall 24 Int32 GetReplaceInvalidValues ()
@vcall 25 None ReplaceInvalidValuesOn ()
@vcall 26 None ReplaceInvalidValuesOff ()
@vcall 27 None SetReplacementValue (Float64,)
@vcall 28 Float64 GetReplacementValue ()
@mcall None CheckExpression (Void, Ptr{Ptr{Uint8}}) _ZN17vtkFunctionParser15CheckExpressionERiPPc "libvtkCommon"
@mcall Int32 Parse () _ZN17vtkFunctionParser5ParseEv "libvtkCommon"
@mcall Bool Evaluate () _ZN17vtkFunctionParser8EvaluateEv "libvtkCommon"
@mcall Int32 CheckSyntax () _ZN17vtkFunctionParser11CheckSyntaxEv "libvtkCommon"
@mcall None CopyParseError (Void, Ptr{Ptr{Uint8}}) _ZN17vtkFunctionParser14CopyParseErrorERiPPc "libvtkCommon"
@mcall None RemoveSpaces () _ZN17vtkFunctionParser12RemoveSpacesEv "libvtkCommon"
@mcall Ptr{Uint8} RemoveSpacesFrom (Ptr{Uint8},) _ZN17vtkFunctionParser16RemoveSpacesFromEPKc "libvtkCommon"
@mcall Int32 OperatorWithinVariable (Int32,) _ZN17vtkFunctionParser22OperatorWithinVariableEi "libvtkCommon"
@mcall Int32 BuildInternalFunctionStructure () _ZN17vtkFunctionParser30BuildInternalFunctionStructureEv "libvtkCommon"
@mcall None BuildInternalSubstringStructure (Int32, Int32) _ZN17vtkFunctionParser31BuildInternalSubstringStructureEii "libvtkCommon"
@mcall None AddInternalByte (Uint8,) _ZN17vtkFunctionParser15AddInternalByteEh "libvtkCommon"
@mcall Int32 IsSubstringCompletelyEnclosed (Int32, Int32) _ZN17vtkFunctionParser29IsSubstringCompletelyEnclosedEii "libvtkCommon"
@mcall Int32 FindEndOfMathFunction (Int32,) _ZN17vtkFunctionParser21FindEndOfMathFunctionEi "libvtkCommon"
@mcall Int32 FindEndOfMathConstant (Int32,) _ZN17vtkFunctionParser21FindEndOfMathConstantEi "libvtkCommon"
@mcall Int32 IsVariableName (Int32,) _ZN17vtkFunctionParser14IsVariableNameEi "libvtkCommon"
@mcall Int32 IsElementaryOperator (Int32,) _ZN17vtkFunctionParser20IsElementaryOperatorEi "libvtkCommon"
@mcall Int32 GetMathFunctionNumber (Int32,) _ZN17vtkFunctionParser21GetMathFunctionNumberEi "libvtkCommon"
@mcall Int32 GetMathFunctionNumberByCheckingParenthesis (Int32,) _ZN17vtkFunctionParser42GetMathFunctionNumberByCheckingParenthesisEi "libvtkCommon"
@mcall Int32 GetMathFunctionStringLength (Int32,) _ZN17vtkFunctionParser27GetMathFunctionStringLengthEi "libvtkCommon"
@mcall Int32 GetMathConstantNumber (Int32,) _ZN17vtkFunctionParser21GetMathConstantNumberEi "libvtkCommon"
@mcall Int32 GetMathConstantStringLength (Int32,) _ZN17vtkFunctionParser27GetMathConstantStringLengthEi "libvtkCommon"
@mcall Uint8 GetElementaryOperatorNumber (Uint8,) _ZN17vtkFunctionParser27GetElementaryOperatorNumberEc "libvtkCommon"
@mcall Uint8 GetOperandNumber (Int32,) _ZN17vtkFunctionParser16GetOperandNumberEi "libvtkCommon"
@mcall Int32 GetVariableNameLength (Int32,) _ZN17vtkFunctionParser21GetVariableNameLengthEi "libvtkCommon"
@mcall Int32 DisambiguateOperators () _ZN17vtkFunctionParser21DisambiguateOperatorsEv "libvtkCommon"
@vcall 29 None SetParseError (Ptr{Uint8},)
@mcall Int32 FindPositionInOriginalFunction (Void,) _ZN17vtkFunctionParser30FindPositionInOriginalFunctionERKi "libvtkCommon"
@mcall None vtkFunctionParser_eq (Void,) _ZN17vtkFunctionParseraSERKS_ "libvtkCommon"
