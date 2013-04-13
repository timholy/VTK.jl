cur_class = vtkXMLPolyDataWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkXMLPolyDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPolyDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkXMLPolyDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPolyDataWriter} NewInstance () _ZNK20vtkXMLPolyDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLPolyDataWriter} vtkXMLPolyDataWriterNew () _ZN20vtkXMLPolyDataWriter3NewEv "libvtkIO"
@mcall Ptr{vtkPolyData} GetInput () _ZN20vtkXMLPolyDataWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 114 None AllocatePositionArrays ()
@vcall 115 None DeletePositionArrays ()
@vcall 117 None WriteInlinePieceAttributes ()
@vcall 118 None WriteInlinePiece (vtkIndent,)
@vcall 119 None WriteAppendedPieceAttributes (Int32,)
@vcall 120 None WriteAppendedPiece (Int32, vtkIndent)
@vcall 121 None WriteAppendedPieceData (Int32,)
@vcall 123 vtkIdType GetNumberOfInputCells ()
@mcall None CalculateSuperclassFraction (Ptr{Float32},) _ZN20vtkXMLPolyDataWriter27CalculateSuperclassFractionEPf "libvtkIO"
@mcall None vtkXMLPolyDataWriter_eq (Void,) _ZN20vtkXMLPolyDataWriteraSERKS_ "libvtkIO"
