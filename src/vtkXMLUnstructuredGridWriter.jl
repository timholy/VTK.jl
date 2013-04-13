cur_class = vtkXMLUnstructuredGridWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkXMLUnstructuredGridWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLUnstructuredGridWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkXMLUnstructuredGridWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLUnstructuredGridWriter} NewInstance () _ZNK28vtkXMLUnstructuredGridWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLUnstructuredGridWriter} vtkXMLUnstructuredGridWriterNew () _ZN28vtkXMLUnstructuredGridWriter3NewEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetInput () _ZN28vtkXMLUnstructuredGridWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 114 None AllocatePositionArrays ()
@vcall 115 None DeletePositionArrays ()
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 117 None WriteInlinePieceAttributes ()
@vcall 118 None WriteInlinePiece (vtkIndent,)
@vcall 119 None WriteAppendedPieceAttributes (Int32,)
@vcall 120 None WriteAppendedPiece (Int32, vtkIndent)
@vcall 121 None WriteAppendedPieceData (Int32,)
@vcall 123 vtkIdType GetNumberOfInputCells ()
@mcall None CalculateSuperclassFraction (Ptr{Float32},) _ZN28vtkXMLUnstructuredGridWriter27CalculateSuperclassFractionEPf "libvtkIO"
@mcall None vtkXMLUnstructuredGridWriter_eq (Void,) _ZN28vtkXMLUnstructuredGridWriteraSERKS_ "libvtkIO"
