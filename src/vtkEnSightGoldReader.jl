cur_class = vtkEnSightGoldReader
@scall Ptr{vtkEnSightGoldReader} vtkEnSightGoldReaderNew () _ZN20vtkEnSightGoldReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkEnSightGoldReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEnSightGoldReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkEnSightGoldReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEnSightGoldReader} NewInstance () _ZNK20vtkEnSightGoldReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 105 Int32 ReadGeometryFile (Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 106 Int32 ReadMeasuredGeometryFile (Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 107 Int32 ReadScalarsPerNode (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet}, Int32, Int32, Int32)
@vcall 108 Int32 ReadVectorsPerNode (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet}, Int32)
@vcall 109 Int32 ReadTensorsPerNode (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 110 Int32 ReadScalarsPerElement (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet}, Int32, Int32)
@vcall 111 Int32 ReadVectorsPerElement (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 112 Int32 ReadTensorsPerElement (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 113 Int32 CreateUnstructuredGridOutput (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet})
@vcall 114 Int32 CreateStructuredGridOutput (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet})
@mcall Int32 CreateRectilinearGridOutput (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet}) _ZN20vtkEnSightGoldReader27CreateRectilinearGridOutputEiPcPKcP20vtkMultiBlockDataSet "libvtkIO"
@mcall Int32 CreateImageDataOutput (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet}) _ZN20vtkEnSightGoldReader21CreateImageDataOutputEiPcPKcP20vtkMultiBlockDataSet "libvtkIO"
@vcall 99 None SetGeometryFileName (Ptr{Uint8},)
@vcall 94 Ptr{Uint8} GetGeometryFileName ()
@vcall 103 None SetMeasuredFileName (Ptr{Uint8},)
@vcall 101 Ptr{Uint8} GetMeasuredFileName ()
@vcall 104 None SetMatchFileName (Ptr{Uint8},)
@vcall 102 Ptr{Uint8} GetMatchFileName ()
@mcall Int32 CheckForUndefOrPartial (Ptr{Uint8},) _ZN20vtkEnSightGoldReader22CheckForUndefOrPartialEPKc "libvtkIO"
@mcall None vtkEnSightGoldReader_eq (Void,) _ZN20vtkEnSightGoldReaderaSERKS_ "libvtkIO"
