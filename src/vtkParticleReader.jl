cur_class = vtkParticleReader
@scall Ptr{vtkParticleReader} vtkParticleReaderNew () _ZN17vtkParticleReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkParticleReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParticleReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkParticleReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParticleReader} NewInstance () _ZNK17vtkParticleReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@mcall None SetDataByteOrderToBigEndian () _ZN17vtkParticleReader27SetDataByteOrderToBigEndianEv "libvtkIO"
@mcall None SetDataByteOrderToLittleEndian () _ZN17vtkParticleReader30SetDataByteOrderToLittleEndianEv "libvtkIO"
@mcall Int32 GetDataByteOrder () _ZN17vtkParticleReader16GetDataByteOrderEv "libvtkIO"
@mcall None SetDataByteOrder (Int32,) _ZN17vtkParticleReader16SetDataByteOrderEi "libvtkIO"
@mcall Ptr{Uint8} GetDataByteOrderAsString () _ZN17vtkParticleReader24GetDataByteOrderAsStringEv "libvtkIO"
@vcall 67 None SetSwapBytes (Int32,)
@mcall Int32 GetSwapBytes () _ZN17vtkParticleReader12GetSwapBytesEv "libvtkIO"
@vcall 68 None SwapBytesOn ()
@vcall 69 None SwapBytesOff ()
@vcall 70 None SetHasScalar (Int32,)
@vcall 71 Int32 GetHasScalar ()
@vcall 72 None HasScalarOn ()
@vcall 73 None HasScalarOff ()
@vcall 74 None SetFileType (Int32,)
@vcall 75 Int32 GetFileTypeMinValue ()
@vcall 76 Int32 GetFileTypeMaxValue ()
@vcall 77 Int32 GetFileType ()
@mcall None SetFileTypeToUnknown () _ZN17vtkParticleReader20SetFileTypeToUnknownEv "libvtkIO"
@mcall None SetFileTypeToText () _ZN17vtkParticleReader17SetFileTypeToTextEv "libvtkIO"
@mcall None SetFileTypeToBinary () _ZN17vtkParticleReader19SetFileTypeToBinaryEv "libvtkIO"
@vcall 78 None SetDataType (Int32,)
@vcall 79 Int32 GetDataTypeMinValue ()
@vcall 80 Int32 GetDataTypeMaxValue ()
@vcall 81 Int32 GetDataType ()
@mcall None SetDataTypeToFloat () _ZN17vtkParticleReader18SetDataTypeToFloatEv "libvtkIO"
@mcall None SetDataTypeToDouble () _ZN17vtkParticleReader19SetDataTypeToDoubleEv "libvtkIO"
@mcall None OpenFile () _ZN17vtkParticleReader8OpenFileEv "libvtkIO"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ProduceOutputFromTextFileDouble (Ptr{vtkInformationVector},) _ZN17vtkParticleReader31ProduceOutputFromTextFileDoubleEP20vtkInformationVector "libvtkIO"
@mcall Int32 ProduceOutputFromTextFileFloat (Ptr{vtkInformationVector},) _ZN17vtkParticleReader30ProduceOutputFromTextFileFloatEP20vtkInformationVector "libvtkIO"
@mcall Int32 ProduceOutputFromBinaryFileDouble (Ptr{vtkInformationVector},) _ZN17vtkParticleReader33ProduceOutputFromBinaryFileDoubleEP20vtkInformationVector "libvtkIO"
@mcall Int32 ProduceOutputFromBinaryFileFloat (Ptr{vtkInformationVector},) _ZN17vtkParticleReader32ProduceOutputFromBinaryFileFloatEP20vtkInformationVector "libvtkIO"
@mcall Int32 DetermineFileType () _ZN17vtkParticleReader17DetermineFileTypeEv "libvtkIO"
@mcall None DoProgressUpdate (Void, Void) _ZN17vtkParticleReader16DoProgressUpdateERmS0_ "libvtkIO"
@mcall None vtkParticleReader_eq (Void,) _ZN17vtkParticleReaderaSERKS_ "libvtkIO"
