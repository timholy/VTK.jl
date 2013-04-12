cur_class = vtkArrayCalculator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkArrayCalculator} NewInstance () _ZNK18vtkArrayCalculator11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetFunction (Ptr{Uint8},)
@vcall 64 Ptr{Uint8} GetFunction ()
@mcall None AddScalarArrayName (Ptr{Uint8}, Int32) _ZN18vtkArrayCalculator18AddScalarArrayNameEPKci "libvtkGraphics"
@mcall None AddVectorArrayName (Ptr{Uint8}, Int32, Int32, Int32) _ZN18vtkArrayCalculator18AddVectorArrayNameEPKciii "libvtkGraphics"
@mcall None AddScalarVariable (Ptr{Uint8}, Ptr{Uint8}, Int32) _ZN18vtkArrayCalculator17AddScalarVariableEPKcS1_i "libvtkGraphics"
@mcall None AddVectorVariable (Ptr{Uint8}, Ptr{Uint8}, Int32, Int32, Int32) _ZN18vtkArrayCalculator17AddVectorVariableEPKcS1_iii "libvtkGraphics"
@mcall None AddCoordinateScalarVariable (Ptr{Uint8}, Int32) _ZN18vtkArrayCalculator27AddCoordinateScalarVariableEPKci "libvtkGraphics"
@mcall None AddCoordinateVectorVariable (Ptr{Uint8}, Int32, Int32, Int32) _ZN18vtkArrayCalculator27AddCoordinateVectorVariableEPKciii "libvtkGraphics"
@mcall None SetResultArrayName (Ptr{Uint8},) _ZN18vtkArrayCalculator18SetResultArrayNameEPKc "libvtkGraphics"
@vcall 65 Ptr{Uint8} GetResultArrayName ()
@vcall 66 Int32 GetResultArrayType ()
@vcall 67 None SetResultArrayType (Int32,)
@vcall 68 Int32 GetCoordinateResults ()
@vcall 69 None SetCoordinateResults (Int32,)
@vcall 70 None CoordinateResultsOn ()
@vcall 71 None CoordinateResultsOff ()
@vcall 72 None SetAttributeMode (Int32,)
@vcall 73 Int32 GetAttributeMode ()
@mcall None SetAttributeModeToDefault () _ZN18vtkArrayCalculator25SetAttributeModeToDefaultEv "libvtkGraphics"
@mcall None SetAttributeModeToUsePointData () _ZN18vtkArrayCalculator30SetAttributeModeToUsePointDataEv "libvtkGraphics"
@mcall None SetAttributeModeToUseCellData () _ZN18vtkArrayCalculator29SetAttributeModeToUseCellDataEv "libvtkGraphics"
@mcall None SetAttributeModeToUseVertexData () _ZN18vtkArrayCalculator31SetAttributeModeToUseVertexDataEv "libvtkGraphics"
@mcall None SetAttributeModeToUseEdgeData () _ZN18vtkArrayCalculator29SetAttributeModeToUseEdgeDataEv "libvtkGraphics"
@mcall Ptr{Uint8} GetAttributeModeAsString () _ZN18vtkArrayCalculator24GetAttributeModeAsStringEv "libvtkGraphics"
@mcall None RemoveAllVariables () _ZN18vtkArrayCalculator18RemoveAllVariablesEv "libvtkGraphics"
@vcall 74 None RemoveScalarVariables ()
@vcall 75 None RemoveVectorVariables ()
@vcall 76 None RemoveCoordinateScalarVariables ()
@vcall 77 None RemoveCoordinateVectorVariables ()
@mcall Ptr{Ptr{Uint8}} GetScalarArrayNames () _ZN18vtkArrayCalculator19GetScalarArrayNamesEv "libvtkGraphics"
@mcall Ptr{Uint8} GetScalarArrayName (Int32,) _ZN18vtkArrayCalculator18GetScalarArrayNameEi "libvtkGraphics"
@mcall Ptr{Ptr{Uint8}} GetVectorArrayNames () _ZN18vtkArrayCalculator19GetVectorArrayNamesEv "libvtkGraphics"
@mcall Ptr{Uint8} GetVectorArrayName (Int32,) _ZN18vtkArrayCalculator18GetVectorArrayNameEi "libvtkGraphics"
@mcall Ptr{Ptr{Uint8}} GetScalarVariableNames () _ZN18vtkArrayCalculator22GetScalarVariableNamesEv "libvtkGraphics"
@mcall Ptr{Uint8} GetScalarVariableName (Int32,) _ZN18vtkArrayCalculator21GetScalarVariableNameEi "libvtkGraphics"
@mcall Ptr{Ptr{Uint8}} GetVectorVariableNames () _ZN18vtkArrayCalculator22GetVectorVariableNamesEv "libvtkGraphics"
@mcall Ptr{Uint8} GetVectorVariableName (Int32,) _ZN18vtkArrayCalculator21GetVectorVariableNameEi "libvtkGraphics"
@mcall Ptr{Int32} GetSelectedScalarComponents () _ZN18vtkArrayCalculator27GetSelectedScalarComponentsEv "libvtkGraphics"
@mcall Int32 GetSelectedScalarComponent (Int32,) _ZN18vtkArrayCalculator26GetSelectedScalarComponentEi "libvtkGraphics"
@mcall Ptr{Ptr{Int32}} GetSelectedVectorComponents () _ZN18vtkArrayCalculator27GetSelectedVectorComponentsEv "libvtkGraphics"
@mcall Ptr{Int32} GetSelectedVectorComponents (Int32,) _ZN18vtkArrayCalculator27GetSelectedVectorComponentsEi "libvtkGraphics"
@vcall 78 Int32 GetNumberOfScalarArrays ()
@vcall 79 Int32 GetNumberOfVectorArrays ()
@vcall 80 None SetReplaceInvalidValues (Int32,)
@vcall 81 Int32 GetReplaceInvalidValues ()
@vcall 82 None ReplaceInvalidValuesOn ()
@vcall 83 None ReplaceInvalidValuesOff ()
@vcall 84 None SetReplacementValue (Float64,)
@vcall 85 Float64 GetReplacementValue ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkArrayCalculator_eq (Void,) _ZN18vtkArrayCalculatoraSERKS_ "libvtkGraphics"
