cur_class = vtkXMLRectilinearGridReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkXMLRectilinearGridReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLRectilinearGridReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkXMLRectilinearGridReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLRectilinearGridReader} NewInstance () _ZNK27vtkXMLRectilinearGridReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLRectilinearGridReader} vtkXMLRectilinearGridReaderNew () _ZN27vtkXMLRectilinearGridReader3NewEv "libvtkIO"
@mcall Ptr{vtkRectilinearGrid} GetOutput () _ZN27vtkXMLRectilinearGridReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkRectilinearGrid} GetOutput (Int32,) _ZN27vtkXMLRectilinearGridReader9GetOutputEi "libvtkIO"
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 108 None SetOutputExtent (Ptr{Int32},)
@vcall 97 None SetupPieces (Int32,)
@vcall 98 None DestroyPieces ()
@vcall 79 None SetupOutputData ()
@vcall 99 Int32 ReadPiece (Ptr{vtkXMLDataElement},)
@vcall 100 Int32 ReadPieceData ()
@mcall Int32 ReadSubCoordinates (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{vtkXMLDataElement}, Ptr{vtkDataArray}) _ZN27vtkXMLRectilinearGridReader18ReadSubCoordinatesEPiS0_S0_P17vtkXMLDataElementP12vtkDataArray "libvtkIO"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLRectilinearGridReader_eq (Void,) _ZN27vtkXMLRectilinearGridReaderaSERKS_ "libvtkIO"
