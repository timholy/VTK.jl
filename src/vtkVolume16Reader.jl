cur_class = vtkVolume16Reader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkVolume16Reader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolume16Reader} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkVolume16Reader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolume16Reader} NewInstance () _ZNK17vtkVolume16Reader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkVolume16Reader} vtkVolume16ReaderNew () _ZN17vtkVolume16Reader3NewEv "libvtkIO"
@vcall 87 None SetDataDimensions (Int32, Int32)
@mcall None SetDataDimensions (Ptr{Int32},) _ZN17vtkVolume16Reader17SetDataDimensionsEPi "libvtkIO"
@vcall 88 Ptr{Int32} GetDataDimensions ()
@vcall 89 None GetDataDimensions (Ptr{Int32},)
@vcall 90 None SetDataMask (Uint16,)
@vcall 91 Uint16 GetDataMask ()
@vcall 92 None SetHeaderSize (Int32,)
@vcall 93 Int32 GetHeaderSize ()
@mcall None SetDataByteOrderToBigEndian () _ZN17vtkVolume16Reader27SetDataByteOrderToBigEndianEv "libvtkIO"
@mcall None SetDataByteOrderToLittleEndian () _ZN17vtkVolume16Reader30SetDataByteOrderToLittleEndianEv "libvtkIO"
@mcall Int32 GetDataByteOrder () _ZN17vtkVolume16Reader16GetDataByteOrderEv "libvtkIO"
@mcall None SetDataByteOrder (Int32,) _ZN17vtkVolume16Reader16SetDataByteOrderEi "libvtkIO"
@mcall Ptr{Uint8} GetDataByteOrderAsString () _ZN17vtkVolume16Reader24GetDataByteOrderAsStringEv "libvtkIO"
@vcall 94 None SetSwapBytes (Int32,)
@vcall 95 Int32 GetSwapBytes ()
@vcall 96 None SwapBytesOn ()
@vcall 97 None SwapBytesOff ()
@vcall 98 None SetTransform (Ptr{vtkTransform},)
@vcall 99 Ptr{vtkTransform} GetTransform ()
@vcall 86 Ptr{vtkImageData} GetImage (Int32,)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None TransformSlice (Ptr{Uint16}, Ptr{Uint16}, Int32, Ptr{Int32}, Ptr{Int32}) _ZN17vtkVolume16Reader14TransformSliceEPtS0_iPiS1_ "libvtkIO"
@mcall None ComputeTransformedDimensions (Ptr{Int32},) _ZN17vtkVolume16Reader28ComputeTransformedDimensionsEPi "libvtkIO"
@mcall None ComputeTransformedBounds (Ptr{Int32},) _ZN17vtkVolume16Reader24ComputeTransformedBoundsEPi "libvtkIO"
@mcall None ComputeTransformedSpacing (Ptr{Float64},) _ZN17vtkVolume16Reader25ComputeTransformedSpacingEPd "libvtkIO"
@mcall None ComputeTransformedOrigin (Ptr{Float64},) _ZN17vtkVolume16Reader24ComputeTransformedOriginEPd "libvtkIO"
@mcall None AdjustSpacingAndOrigin (Ptr{Int32}, Ptr{Float64}, Ptr{Float64}) _ZN17vtkVolume16Reader22AdjustSpacingAndOriginEPiPdS1_ "libvtkIO"
@mcall None ReadImage (Int32, Ptr{vtkUnsignedShortArray}) _ZN17vtkVolume16Reader9ReadImageEiP21vtkUnsignedShortArray "libvtkIO"
@mcall None ReadVolume (Int32, Int32, Ptr{vtkUnsignedShortArray}) _ZN17vtkVolume16Reader10ReadVolumeEiiP21vtkUnsignedShortArray "libvtkIO"
@mcall Int32 Read16BitImage (Ptr{FILE}, Ptr{Uint16}, Int32, Int32, Int32, Int32) _ZN17vtkVolume16Reader14Read16BitImageEP8_IO_FILEPtiiii "libvtkIO"
@mcall None vtkVolume16Reader_eq (Void,) _ZN17vtkVolume16ReaderaSERKS_ "libvtkIO"
