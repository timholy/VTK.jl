cur_class = vtkImageMathematics
@scall Ptr{vtkImageMathematics} vtkImageMathematicsNew () _ZN19vtkImageMathematics3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageMathematics8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMathematics} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageMathematics12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMathematics} NewInstance () _ZNK19vtkImageMathematics11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetOperation (Int32,)
@vcall 79 Int32 GetOperation ()
@mcall None SetOperationToAdd () _ZN19vtkImageMathematics17SetOperationToAddEv "libvtkImaging"
@mcall None SetOperationToSubtract () _ZN19vtkImageMathematics22SetOperationToSubtractEv "libvtkImaging"
@mcall None SetOperationToMultiply () _ZN19vtkImageMathematics22SetOperationToMultiplyEv "libvtkImaging"
@mcall None SetOperationToDivide () _ZN19vtkImageMathematics20SetOperationToDivideEv "libvtkImaging"
@mcall None SetOperationToConjugate () _ZN19vtkImageMathematics23SetOperationToConjugateEv "libvtkImaging"
@mcall None SetOperationToComplexMultiply () _ZN19vtkImageMathematics29SetOperationToComplexMultiplyEv "libvtkImaging"
@mcall None SetOperationToInvert () _ZN19vtkImageMathematics20SetOperationToInvertEv "libvtkImaging"
@mcall None SetOperationToSin () _ZN19vtkImageMathematics17SetOperationToSinEv "libvtkImaging"
@mcall None SetOperationToCos () _ZN19vtkImageMathematics17SetOperationToCosEv "libvtkImaging"
@mcall None SetOperationToExp () _ZN19vtkImageMathematics17SetOperationToExpEv "libvtkImaging"
@mcall None SetOperationToLog () _ZN19vtkImageMathematics17SetOperationToLogEv "libvtkImaging"
@mcall None SetOperationToAbsoluteValue () _ZN19vtkImageMathematics27SetOperationToAbsoluteValueEv "libvtkImaging"
@mcall None SetOperationToSquare () _ZN19vtkImageMathematics20SetOperationToSquareEv "libvtkImaging"
@mcall None SetOperationToSquareRoot () _ZN19vtkImageMathematics24SetOperationToSquareRootEv "libvtkImaging"
@mcall None SetOperationToMin () _ZN19vtkImageMathematics17SetOperationToMinEv "libvtkImaging"
@mcall None SetOperationToMax () _ZN19vtkImageMathematics17SetOperationToMaxEv "libvtkImaging"
@mcall None SetOperationToATAN () _ZN19vtkImageMathematics18SetOperationToATANEv "libvtkImaging"
@mcall None SetOperationToATAN2 () _ZN19vtkImageMathematics19SetOperationToATAN2Ev "libvtkImaging"
@mcall None SetOperationToMultiplyByK () _ZN19vtkImageMathematics25SetOperationToMultiplyByKEv "libvtkImaging"
@mcall None SetOperationToAddConstant () _ZN19vtkImageMathematics25SetOperationToAddConstantEv "libvtkImaging"
@mcall None SetOperationToReplaceCByK () _ZN19vtkImageMathematics25SetOperationToReplaceCByKEv "libvtkImaging"
@vcall 80 None SetConstantK (Float64,)
@vcall 81 Float64 GetConstantK ()
@vcall 82 None SetConstantC (Float64,)
@vcall 83 Float64 GetConstantC ()
@vcall 84 None SetDivideByZeroToC (Int32,)
@vcall 85 Int32 GetDivideByZeroToC ()
@vcall 86 None DivideByZeroToCOn ()
@vcall 87 None DivideByZeroToCOff ()
@vcall 88 None SetInput1 (Ptr{vtkDataObject},)
@vcall 89 None SetInput2 (Ptr{vtkDataObject},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageMathematics_eq (Void,) _ZN19vtkImageMathematicsaSERKS_ "libvtkImaging"
