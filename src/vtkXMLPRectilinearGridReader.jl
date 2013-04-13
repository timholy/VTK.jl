cur_class = vtkXMLPRectilinearGridReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkXMLPRectilinearGridReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPRectilinearGridReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkXMLPRectilinearGridReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPRectilinearGridReader} NewInstance () _ZNK28vtkXMLPRectilinearGridReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLPRectilinearGridReader} vtkXMLPRectilinearGridReaderNew () _ZN28vtkXMLPRectilinearGridReader3NewEv "libvtkIO"
@mcall Ptr{vtkRectilinearGrid} GetOutput () _ZN28vtkXMLPRectilinearGridReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkRectilinearGrid} GetOutput (Int32,) _ZN28vtkXMLPRectilinearGridReader9GetOutputEi "libvtkIO"
@mcall Ptr{vtkRectilinearGrid} GetPieceInput (Int32,) _ZN28vtkXMLPRectilinearGridReader13GetPieceInputEi "libvtkIO"
@vcall 76 None SetupEmptyOutput ()
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 107 None SetOutputExtent (Ptr{Int32},)
@vcall 108 None GetPieceInputExtent (Int32, Ptr{Int32})
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@vcall 79 None SetupOutputData ()
@vcall 104 Int32 ReadPieceData ()
@vcall 96 Ptr{vtkXMLDataReader} CreatePieceReader ()
@mcall None CopySubCoordinates (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{vtkDataArray}, Ptr{vtkDataArray}) _ZN28vtkXMLPRectilinearGridReader18CopySubCoordinatesEPiS0_S0_P12vtkDataArrayS2_ "libvtkIO"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLPRectilinearGridReader_eq (Void,) _ZN28vtkXMLPRectilinearGridReaderaSERKS_ "libvtkIO"
