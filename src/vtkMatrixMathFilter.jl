cur_class = vtkMatrixMathFilter
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMatrixMathFilter} NewInstance () _ZNK19vtkMatrixMathFilter11NewInstanceEv "libvtkGraphics"
@vcall 63 None SetOperation (Int32,)
@vcall 64 Int32 GetOperation ()
@mcall None SetOperationToDeterminant () _ZN19vtkMatrixMathFilter25SetOperationToDeterminantEv "libvtkGraphics"
@mcall None SetOperationToEigenvalue () _ZN19vtkMatrixMathFilter24SetOperationToEigenvalueEv "libvtkGraphics"
@mcall None SetOperationToEigenvector () _ZN19vtkMatrixMathFilter25SetOperationToEigenvectorEv "libvtkGraphics"
@mcall None SetOperationToInverse () _ZN19vtkMatrixMathFilter21SetOperationToInverseEv "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkMatrixMathFilter_eq (Void,) _ZN19vtkMatrixMathFilteraSERKS_ "libvtkGraphics"
