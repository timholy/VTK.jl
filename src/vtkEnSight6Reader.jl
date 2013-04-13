cur_class = vtkEnSight6Reader
@scall Ptr{vtkEnSight6Reader} vtkEnSight6ReaderNew () _ZN17vtkEnSight6Reader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkEnSight6Reader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEnSight6Reader} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkEnSight6Reader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEnSight6Reader} NewInstance () _ZNK17vtkEnSight6Reader11NewInstanceEv "libvtkIO"
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
@mcall None vtkEnSight6Reader_eq (Void,) _ZN17vtkEnSight6ReaderaSERKS_ "libvtkIO"
