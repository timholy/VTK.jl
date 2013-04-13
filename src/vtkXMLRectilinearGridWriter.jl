cur_class = vtkXMLRectilinearGridWriter
@scall Ptr{vtkXMLRectilinearGridWriter} vtkXMLRectilinearGridWriterNew () _ZN27vtkXMLRectilinearGridWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkXMLRectilinearGridWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLRectilinearGridWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkXMLRectilinearGridWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLRectilinearGridWriter} NewInstance () _ZNK27vtkXMLRectilinearGridWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkRectilinearGrid} GetInput () _ZN27vtkXMLRectilinearGridWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Int32 WriteAppendedMode (vtkIndent,) _ZN27vtkXMLRectilinearGridWriter17WriteAppendedModeE9vtkIndent "libvtkIO"
@vcall 113 None WriteAppendedPiece (Int32, vtkIndent)
@vcall 114 None WriteAppendedPieceData (Int32,)
@vcall 115 None WriteInlinePiece (vtkIndent,)
@vcall 116 None GetInputExtent (Ptr{Int32},)
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 98 Ptr{vtkDataArray} CreateExactCoordinates (Ptr{vtkDataArray}, Int32)
@mcall None CalculateSuperclassFraction (Ptr{Float32},) _ZN27vtkXMLRectilinearGridWriter27CalculateSuperclassFractionEPf "libvtkIO"
@vcall 120 None AllocatePositionArrays ()
@vcall 121 None DeletePositionArrays ()
@mcall None vtkXMLRectilinearGridWriter_eq (Void,) _ZN27vtkXMLRectilinearGridWriteraSERKS_ "libvtkIO"
