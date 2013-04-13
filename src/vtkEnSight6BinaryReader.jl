cur_class = vtkEnSight6BinaryReader
@scall Ptr{vtkEnSight6BinaryReader} vtkEnSight6BinaryReaderNew () _ZN23vtkEnSight6BinaryReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkEnSight6BinaryReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEnSight6BinaryReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkEnSight6BinaryReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEnSight6BinaryReader} NewInstance () _ZNK23vtkEnSight6BinaryReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 OpenFile (Ptr{Uint8},) _ZN23vtkEnSight6BinaryReader8OpenFileEPKc "libvtkIO"
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
@mcall Int32 ReadLine (Ptr{Uint8},) _ZN23vtkEnSight6BinaryReader8ReadLineEPc "libvtkIO"
@mcall Int32 ReadIntNumber (Ptr{Int32},) _ZN23vtkEnSight6BinaryReader13ReadIntNumberEPi "libvtkIO"
@mcall Int32 ReadIntArray (Ptr{Int32}, Int32) _ZN23vtkEnSight6BinaryReader12ReadIntArrayEPii "libvtkIO"
@mcall Int32 ReadFloatArray (Ptr{Float32}, Int32) _ZN23vtkEnSight6BinaryReader14ReadFloatArrayEPfi "libvtkIO"
@mcall Int32 SkipTimeStep () _ZN23vtkEnSight6BinaryReader12SkipTimeStepEv "libvtkIO"
@mcall Int32 SkipStructuredGrid (Ptr{Uint8},) _ZN23vtkEnSight6BinaryReader18SkipStructuredGridEPc "libvtkIO"
@mcall Int32 SkipUnstructuredGrid (Ptr{Uint8},) _ZN23vtkEnSight6BinaryReader20SkipUnstructuredGridEPc "libvtkIO"
@mcall None vtkEnSight6BinaryReader_eq (Void,) _ZN23vtkEnSight6BinaryReaderaSERKS_ "libvtkIO"
