cur_class = vtkXMLStructuredGridWriter
@scall Ptr{vtkXMLStructuredGridWriter} vtkXMLStructuredGridWriterNew () _ZN26vtkXMLStructuredGridWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkXMLStructuredGridWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLStructuredGridWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkXMLStructuredGridWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLStructuredGridWriter} NewInstance () _ZNK26vtkXMLStructuredGridWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkStructuredGrid} GetInput () _ZN26vtkXMLStructuredGridWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 113 None WriteAppendedPiece (Int32, vtkIndent)
@vcall 114 None WriteAppendedPieceData (Int32,)
@vcall 115 None WriteInlinePiece (vtkIndent,)
@vcall 116 None GetInputExtent (Ptr{Int32},)
@vcall 90 Ptr{Uint8} GetDataSetName ()
@mcall None CalculateSuperclassFraction (Ptr{Float32},) _ZN26vtkXMLStructuredGridWriter27CalculateSuperclassFractionEPf "libvtkIO"
@vcall 120 None AllocatePositionArrays ()
@vcall 121 None DeletePositionArrays ()
@mcall None vtkXMLStructuredGridWriter_eq (Void,) _ZN26vtkXMLStructuredGridWriteraSERKS_ "libvtkIO"
