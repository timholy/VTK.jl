cur_class = vtkAVSucdReader
@scall Ptr{vtkAVSucdReader} vtkAVSucdReaderNew () _ZN15vtkAVSucdReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkAVSucdReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAVSucdReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkAVSucdReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAVSucdReader} NewInstance () _ZNK15vtkAVSucdReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@vcall 67 None SetBinaryFile (Int32,)
@vcall 68 Int32 GetBinaryFile ()
@vcall 69 None BinaryFileOn ()
@vcall 70 None BinaryFileOff ()
@vcall 71 Int32 GetNumberOfCells ()
@vcall 72 Int32 GetNumberOfNodes ()
@vcall 73 Int32 GetNumberOfNodeFields ()
@vcall 74 Int32 GetNumberOfCellFields ()
@vcall 75 Int32 GetNumberOfFields ()
@vcall 76 Int32 GetNumberOfNodeComponents ()
@vcall 77 Int32 GetNumberOfCellComponents ()
@mcall None SetByteOrderToBigEndian () _ZN15vtkAVSucdReader23SetByteOrderToBigEndianEv "libvtkIO"
@mcall None SetByteOrderToLittleEndian () _ZN15vtkAVSucdReader26SetByteOrderToLittleEndianEv "libvtkIO"
@mcall Ptr{Uint8} GetByteOrderAsString () _ZN15vtkAVSucdReader20GetByteOrderAsStringEv "libvtkIO"
@vcall 78 None SetByteOrder (Int32,)
@vcall 79 Int32 GetByteOrder ()
@mcall Int32 GetNumberOfPointArrays () _ZN15vtkAVSucdReader22GetNumberOfPointArraysEv "libvtkIO"
@mcall Int32 GetNumberOfCellArrays () _ZN15vtkAVSucdReader21GetNumberOfCellArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetPointArrayName (Int32,) _ZN15vtkAVSucdReader17GetPointArrayNameEi "libvtkIO"
@mcall Ptr{Uint8} GetCellArrayName (Int32,) _ZN15vtkAVSucdReader16GetCellArrayNameEi "libvtkIO"
@mcall Int32 GetPointArrayStatus (Ptr{Uint8},) _ZN15vtkAVSucdReader19GetPointArrayStatusEPKc "libvtkIO"
@mcall Int32 GetCellArrayStatus (Ptr{Uint8},) _ZN15vtkAVSucdReader18GetCellArrayStatusEPKc "libvtkIO"
@mcall None SetPointArrayStatus (Ptr{Uint8}, Int32) _ZN15vtkAVSucdReader19SetPointArrayStatusEPKci "libvtkIO"
@mcall None SetCellArrayStatus (Ptr{Uint8}, Int32) _ZN15vtkAVSucdReader18SetCellArrayStatusEPKci "libvtkIO"
@mcall None DisableAllCellArrays () _ZN15vtkAVSucdReader20DisableAllCellArraysEv "libvtkIO"
@mcall None EnableAllCellArrays () _ZN15vtkAVSucdReader19EnableAllCellArraysEv "libvtkIO"
@mcall None DisableAllPointArrays () _ZN15vtkAVSucdReader21DisableAllPointArraysEv "libvtkIO"
@mcall None EnableAllPointArrays () _ZN15vtkAVSucdReader20EnableAllPointArraysEv "libvtkIO"
@mcall None GetCellDataRange (Int32, Int32, Ptr{Float32}, Ptr{Float32}) _ZN15vtkAVSucdReader16GetCellDataRangeEiiPfS0_ "libvtkIO"
@mcall None GetNodeDataRange (Int32, Int32, Ptr{Float32}, Ptr{Float32}) _ZN15vtkAVSucdReader16GetNodeDataRangeEiiPfS0_ "libvtkIO"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 GetLabel (Ptr{Uint8}, Int32, Ptr{Uint8}) _ZN15vtkAVSucdReader8GetLabelEPciS0_ "libvtkIO"
@mcall None ReadFile (Ptr{vtkUnstructuredGrid},) _ZN15vtkAVSucdReader8ReadFileEP19vtkUnstructuredGrid "libvtkIO"
@mcall None ReadGeometry (Ptr{vtkUnstructuredGrid},) _ZN15vtkAVSucdReader12ReadGeometryEP19vtkUnstructuredGrid "libvtkIO"
@mcall None ReadNodeData (Ptr{vtkUnstructuredGrid},) _ZN15vtkAVSucdReader12ReadNodeDataEP19vtkUnstructuredGrid "libvtkIO"
@mcall None ReadCellData (Ptr{vtkUnstructuredGrid},) _ZN15vtkAVSucdReader12ReadCellDataEP19vtkUnstructuredGrid "libvtkIO"
@mcall Int32 ReadFloatBlock (Int32, Ptr{Float32}) _ZN15vtkAVSucdReader14ReadFloatBlockEiPf "libvtkIO"
@mcall Int32 ReadIntBlock (Int32, Ptr{Int32}) _ZN15vtkAVSucdReader12ReadIntBlockEiPi "libvtkIO"
@mcall None ReadXYZCoords (Ptr{vtkFloatArray},) _ZN15vtkAVSucdReader13ReadXYZCoordsEP13vtkFloatArray "libvtkIO"
@mcall None ReadBinaryCellTopology (Ptr{vtkIntArray}, Ptr{Int32}, Ptr{vtkIdTypeArray}) _ZN15vtkAVSucdReader22ReadBinaryCellTopologyEP11vtkIntArrayPiP14vtkIdTypeArray "libvtkIO"
@mcall None ReadASCIICellTopology (Ptr{vtkIntArray}, Ptr{vtkUnstructuredGrid}) _ZN15vtkAVSucdReader21ReadASCIICellTopologyEP11vtkIntArrayP19vtkUnstructuredGrid "libvtkIO"
@mcall None vtkAVSucdReader_eq (Void,) _ZN15vtkAVSucdReaderaSERKS_ "libvtkIO"
