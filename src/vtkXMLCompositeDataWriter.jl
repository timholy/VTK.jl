cur_class = vtkXMLCompositeDataWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkXMLCompositeDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLCompositeDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkXMLCompositeDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLCompositeDataWriter} NewInstance () _ZNK25vtkXMLCompositeDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 104 Int32 GetGhostLevel ()
@vcall 105 None SetGhostLevel (Int32,)
@vcall 106 Int32 GetWriteMetaFile ()
@vcall 107 None SetWriteMetaFile (Int32,)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 91 Int32 GetDataSetMajorVersion ()
@vcall 92 Int32 GetDataSetMinorVersion ()
@mcall vtkStdString CreatePieceFileName (Int32,) _ZN25vtkXMLCompositeDataWriter19CreatePieceFileNameEi "libvtkIO"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 85 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) _ZN25vtkXMLCompositeDataWriter19RequestUpdateExtentEP14vtkInformationPP20vtkInformationVectorS3_ "libvtkIO"
@vcall 89 Int32 WriteData ()
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@vcall 108 None FillDataTypes (Ptr{vtkCompositeDataSet},)
@mcall Uint32 GetNumberOfDataTypes () _ZN25vtkXMLCompositeDataWriter20GetNumberOfDataTypesEv "libvtkIO"
@mcall Ptr{Int32} GetDataTypesPointer () _ZN25vtkXMLCompositeDataWriter19GetDataTypesPointerEv "libvtkIO"
@mcall None CreateWriters (Ptr{vtkCompositeDataSet},) _ZN25vtkXMLCompositeDataWriter13CreateWritersEP19vtkCompositeDataSet "libvtkIO"
@mcall Ptr{vtkXMLWriter} GetWriter (Int32,) _ZN25vtkXMLCompositeDataWriter9GetWriterEi "libvtkIO"
@mcall None SplitFileName () _ZN25vtkXMLCompositeDataWriter13SplitFileNameEv "libvtkIO"
@mcall Ptr{Uint8} GetFilePrefix () _ZN25vtkXMLCompositeDataWriter13GetFilePrefixEv "libvtkIO"
@mcall Ptr{Uint8} GetFilePath () _ZN25vtkXMLCompositeDataWriter11GetFilePathEv "libvtkIO"
@mcall Int32 WriteMetaFileIfRequested () _ZN25vtkXMLCompositeDataWriter24WriteMetaFileIfRequestedEv "libvtkIO"
@mcall None MakeDirectory (Ptr{Uint8},) _ZN25vtkXMLCompositeDataWriter13MakeDirectoryEPKc "libvtkIO"
@mcall None RemoveADirectory (Ptr{Uint8},) _ZN25vtkXMLCompositeDataWriter16RemoveADirectoryEPKc "libvtkIO"
@scall None ProgressCallbackFunction (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN25vtkXMLCompositeDataWriter24ProgressCallbackFunctionEP9vtkObjectmPvS2_ "libvtkIO"
@vcall 109 None ProgressCallback (Ptr{vtkAlgorithm},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 110 Int32 WriteComposite (Ptr{vtkCompositeDataSet}, Ptr{vtkXMLDataElement}, Void)
@vcall 111 Int32 WriteNonCompositeData (Ptr{vtkDataObject}, Ptr{vtkXMLDataElement}, Void, Ptr{Uint8})
@vcall 112 None RemoveWrittenFiles (Ptr{Uint8},)
@mcall None vtkXMLCompositeDataWriter_eq (Void,) _ZN25vtkXMLCompositeDataWriteraSERKS_ "libvtkIO"
