cur_class = vtkSLACReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkSLACReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSLACReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkSLACReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSLACReader} NewInstance () _ZNK13vtkSLACReader11NewInstanceEv "libvtkIO"
@scall Ptr{vtkSLACReader} vtkSLACReaderNew () _ZN13vtkSLACReader3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 Ptr{Uint8} GetMeshFileName ()
@vcall 64 None SetMeshFileName (Ptr{Uint8},)
@vcall 65 None AddModeFileName (Ptr{Uint8},)
@vcall 66 None RemoveAllModeFileNames ()
@vcall 67 Uint32 GetNumberOfModeFileNames ()
@vcall 68 Ptr{Uint8} GetModeFileName (Uint32,)
@vcall 69 Int32 GetReadInternalVolume ()
@vcall 70 None SetReadInternalVolume (Int32,)
@vcall 71 None ReadInternalVolumeOn ()
@vcall 72 None ReadInternalVolumeOff ()
@vcall 73 Int32 GetReadExternalSurface ()
@vcall 74 None SetReadExternalSurface (Int32,)
@vcall 75 None ReadExternalSurfaceOn ()
@vcall 76 None ReadExternalSurfaceOff ()
@vcall 77 Int32 GetReadMidpoints ()
@vcall 78 None SetReadMidpoints (Int32,)
@vcall 79 None ReadMidpointsOn ()
@vcall 80 None ReadMidpointsOff ()
@vcall 81 Int32 GetNumberOfVariableArrays ()
@vcall 82 Ptr{Uint8} GetVariableArrayName (Int32,)
@vcall 83 Int32 GetVariableArrayStatus (Ptr{Uint8},)
@vcall 84 None SetVariableArrayStatus (Ptr{Uint8}, Int32)
@scall Int32 CanReadFile (Ptr{Uint8},) _ZN13vtkSLACReader11CanReadFileEPKc "libvtkIO"
@scall Ptr{vtkInformationIntegerKey} IS_INTERNAL_VOLUME () _ZN13vtkSLACReader18IS_INTERNAL_VOLUMEEv "libvtkIO"
@scall Ptr{vtkInformationIntegerKey} IS_EXTERNAL_SURFACE () _ZN13vtkSLACReader19IS_EXTERNAL_SURFACEEv "libvtkIO"
@scall Ptr{vtkInformationObjectBaseKey} POINTS () _ZN13vtkSLACReader6POINTSEv "libvtkIO"
@scall Ptr{vtkInformationObjectBaseKey} POINT_DATA () _ZN13vtkSLACReader10POINT_DATAEv "libvtkIO"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@scall None SelectionModifiedCallback (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN13vtkSLACReader25SelectionModifiedCallbackEP9vtkObjectmPvS2_ "libvtkIO"
@vcall 85 vtkIdType GetNumTuplesInVariable (Int32, Int32, Int32)
@vcall 86 Int32 CheckTetrahedraWinding (Int32,)
@vcall 87 Int32 ReadConnectivity (Int32, Ptr{vtkMultiBlockDataSet}, Ptr{vtkMultiBlockDataSet})
@vcall 88 Int32 ReadTetrahedronInteriorArray (Int32, Ptr{vtkIdTypeArray})
@vcall 89 Int32 ReadTetrahedronExteriorArray (Int32, Ptr{vtkIdTypeArray})
@vcall 90 Void ReadPointDataArray (Int32, Int32)
@vcall 91 Int32 ReadCoordinates (Int32, Ptr{vtkMultiBlockDataSet})
@vcall 92 Int32 ReadMidpointCoordinates (Int32, Ptr{vtkMultiBlockDataSet}, Void)
@vcall 93 Int32 ReadMidpointData (Int32, Ptr{vtkMultiBlockDataSet}, Void)
@vcall 94 Int32 RestoreMeshCache (Ptr{vtkMultiBlockDataSet}, Ptr{vtkMultiBlockDataSet}, Ptr{vtkMultiBlockDataSet})
@vcall 95 Int32 ReadFieldData (Int32, Ptr{vtkMultiBlockDataSet})
@vcall 96 Int32 InterpolateMidpointData (Ptr{vtkMultiBlockDataSet}, Void)
@vcall 97 Int32 MeshUpToDate ()
@mcall None vtkSLACReader_eq (Void,) _ZN13vtkSLACReaderaSERKS_ "libvtkIO"
