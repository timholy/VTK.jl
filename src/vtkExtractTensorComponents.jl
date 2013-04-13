cur_class = vtkExtractTensorComponents
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkExtractTensorComponents8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractTensorComponents} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkExtractTensorComponents12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractTensorComponents} NewInstance () _ZNK26vtkExtractTensorComponents11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkExtractTensorComponents} vtkExtractTensorComponentsNew () _ZN26vtkExtractTensorComponents3NewEv "libvtkGraphics"
@vcall 63 None SetPassTensorsToOutput (Int32,)
@vcall 64 Int32 GetPassTensorsToOutput ()
@vcall 65 None PassTensorsToOutputOn ()
@vcall 66 None PassTensorsToOutputOff ()
@vcall 67 None SetExtractScalars (Int32,)
@vcall 68 Int32 GetExtractScalars ()
@vcall 69 None ExtractScalarsOn ()
@vcall 70 None ExtractScalarsOff ()
@vcall 71 None SetScalarComponents (Int32, Int32)
@mcall None SetScalarComponents (Ptr{Int32},) _ZN26vtkExtractTensorComponents19SetScalarComponentsEPi "libvtkGraphics"
@vcall 72 Ptr{Int32} GetScalarComponents ()
@vcall 73 None GetScalarComponents (Ptr{Int32},)
@vcall 74 None SetScalarMode (Int32,)
@vcall 75 Int32 GetScalarMode ()
@mcall None SetScalarModeToComponent () _ZN26vtkExtractTensorComponents24SetScalarModeToComponentEv "libvtkGraphics"
@mcall None SetScalarModeToEffectiveStress () _ZN26vtkExtractTensorComponents30SetScalarModeToEffectiveStressEv "libvtkGraphics"
@mcall None SetScalarModeToDeterminant () _ZN26vtkExtractTensorComponents26SetScalarModeToDeterminantEv "libvtkGraphics"
@mcall None ScalarIsComponent () _ZN26vtkExtractTensorComponents17ScalarIsComponentEv "libvtkGraphics"
@mcall None ScalarIsEffectiveStress () _ZN26vtkExtractTensorComponents23ScalarIsEffectiveStressEv "libvtkGraphics"
@mcall None ScalarIsDeterminant () _ZN26vtkExtractTensorComponents19ScalarIsDeterminantEv "libvtkGraphics"
@vcall 76 None SetExtractVectors (Int32,)
@vcall 77 Int32 GetExtractVectors ()
@vcall 78 None ExtractVectorsOn ()
@vcall 79 None ExtractVectorsOff ()
@vcall 80 None SetVectorComponents (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 81 None SetVectorComponents (Ptr{Int32},)
@vcall 82 Ptr{Int32} GetVectorComponents ()
@vcall 83 None GetVectorComponents (Ptr{Int32},)
@vcall 84 None SetExtractNormals (Int32,)
@vcall 85 Int32 GetExtractNormals ()
@vcall 86 None ExtractNormalsOn ()
@vcall 87 None ExtractNormalsOff ()
@vcall 88 None SetNormalizeNormals (Int32,)
@vcall 89 Int32 GetNormalizeNormals ()
@vcall 90 None NormalizeNormalsOn ()
@vcall 91 None NormalizeNormalsOff ()
@vcall 92 None SetNormalComponents (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 93 None SetNormalComponents (Ptr{Int32},)
@vcall 94 Ptr{Int32} GetNormalComponents ()
@vcall 95 None GetNormalComponents (Ptr{Int32},)
@vcall 96 None SetExtractTCoords (Int32,)
@vcall 97 Int32 GetExtractTCoords ()
@vcall 98 None ExtractTCoordsOn ()
@vcall 99 None ExtractTCoordsOff ()
@vcall 100 None SetNumberOfTCoords (Int32,)
@vcall 101 Int32 GetNumberOfTCoordsMinValue ()
@vcall 102 Int32 GetNumberOfTCoordsMaxValue ()
@vcall 103 Int32 GetNumberOfTCoords ()
@vcall 104 None SetTCoordComponents (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 105 None SetTCoordComponents (Ptr{Int32},)
@vcall 106 Ptr{Int32} GetTCoordComponents ()
@vcall 107 None GetTCoordComponents (Ptr{Int32},)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractTensorComponents_eq (Void,) _ZN26vtkExtractTensorComponentsaSERKS_ "libvtkGraphics"
