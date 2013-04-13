cur_class = vtkMCubesReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkMCubesReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMCubesReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkMCubesReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMCubesReader} NewInstance () _ZNK15vtkMCubesReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkMCubesReader} vtkMCubesReaderNew () _ZN15vtkMCubesReader3NewEv "libvtkIO"
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@vcall 67 None SetLimitsFileName (Ptr{Uint8},)
@vcall 68 Ptr{Uint8} GetLimitsFileName ()
@vcall 69 None SetHeaderSize (Int32,)
@vcall 70 Int32 GetHeaderSizeMinValue ()
@vcall 71 Int32 GetHeaderSizeMaxValue ()
@vcall 72 Int32 GetHeaderSize ()
@vcall 73 None SetFlipNormals (Int32,)
@vcall 74 Int32 GetFlipNormals ()
@vcall 75 None FlipNormalsOn ()
@vcall 76 None FlipNormalsOff ()
@vcall 77 None SetNormals (Int32,)
@vcall 78 Int32 GetNormals ()
@vcall 79 None NormalsOn ()
@vcall 80 None NormalsOff ()
@mcall None SetDataByteOrderToBigEndian () _ZN15vtkMCubesReader27SetDataByteOrderToBigEndianEv "libvtkIO"
@mcall None SetDataByteOrderToLittleEndian () _ZN15vtkMCubesReader30SetDataByteOrderToLittleEndianEv "libvtkIO"
@mcall Int32 GetDataByteOrder () _ZN15vtkMCubesReader16GetDataByteOrderEv "libvtkIO"
@mcall None SetDataByteOrder (Int32,) _ZN15vtkMCubesReader16SetDataByteOrderEi "libvtkIO"
@mcall Ptr{Uint8} GetDataByteOrderAsString () _ZN15vtkMCubesReader24GetDataByteOrderAsStringEv "libvtkIO"
@vcall 81 None SetSwapBytes (Int32,)
@vcall 82 Int32 GetSwapBytes ()
@vcall 83 None SwapBytesOn ()
@vcall 84 None SwapBytesOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN15vtkMCubesReader10SetLocatorEP26vtkIncrementalPointLocator "libvtkIO"
@vcall 85 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN15vtkMCubesReader20CreateDefaultLocatorEv "libvtkIO"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkMCubesReader_eq (Void,) _ZN15vtkMCubesReaderaSERKS_ "libvtkIO"
