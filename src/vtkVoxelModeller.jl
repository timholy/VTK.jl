cur_class = vtkVoxelModeller
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkVoxelModeller8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVoxelModeller} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkVoxelModeller12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVoxelModeller} NewInstance () _ZNK16vtkVoxelModeller11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkVoxelModeller} vtkVoxelModellerNew () _ZN16vtkVoxelModeller3NewEv "libvtkImaging"
@mcall Float64 ComputeModelBounds (Ptr{Float64}, Ptr{Float64}) _ZN16vtkVoxelModeller18ComputeModelBoundsEPdS0_ "libvtkImaging"
@mcall None SetSampleDimensions (Int32, Int32, Int32) _ZN16vtkVoxelModeller19SetSampleDimensionsEiii "libvtkImaging"
@mcall None SetSampleDimensions (Ptr{Int32},) _ZN16vtkVoxelModeller19SetSampleDimensionsEPi "libvtkImaging"
@vcall 71 Ptr{Int32} GetSampleDimensions ()
@vcall 72 None GetSampleDimensions (Ptr{Int32},)
@vcall 73 None SetMaximumDistance (Float64,)
@vcall 74 Float64 GetMaximumDistanceMinValue ()
@vcall 75 Float64 GetMaximumDistanceMaxValue ()
@vcall 76 Float64 GetMaximumDistance ()
@mcall None SetModelBounds (Ptr{Float64},) _ZN16vtkVoxelModeller14SetModelBoundsEPd "libvtkImaging"
@mcall None SetModelBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN16vtkVoxelModeller14SetModelBoundsEdddddd "libvtkImaging"
@vcall 77 Ptr{Float64} GetModelBounds ()
@vcall 78 None GetModelBounds (Ptr{Float64},)
@vcall 79 None SetScalarType (Int32,)
@mcall None SetScalarTypeToFloat () _ZN16vtkVoxelModeller20SetScalarTypeToFloatEv "libvtkImaging"
@mcall None SetScalarTypeToDouble () _ZN16vtkVoxelModeller21SetScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetScalarTypeToInt () _ZN16vtkVoxelModeller18SetScalarTypeToIntEv "libvtkImaging"
@mcall None SetScalarTypeToUnsignedInt () _ZN16vtkVoxelModeller26SetScalarTypeToUnsignedIntEv "libvtkImaging"
@mcall None SetScalarTypeToLong () _ZN16vtkVoxelModeller19SetScalarTypeToLongEv "libvtkImaging"
@mcall None SetScalarTypeToUnsignedLong () _ZN16vtkVoxelModeller27SetScalarTypeToUnsignedLongEv "libvtkImaging"
@mcall None SetScalarTypeToShort () _ZN16vtkVoxelModeller20SetScalarTypeToShortEv "libvtkImaging"
@mcall None SetScalarTypeToUnsignedShort () _ZN16vtkVoxelModeller28SetScalarTypeToUnsignedShortEv "libvtkImaging"
@mcall None SetScalarTypeToUnsignedChar () _ZN16vtkVoxelModeller27SetScalarTypeToUnsignedCharEv "libvtkImaging"
@mcall None SetScalarTypeToChar () _ZN16vtkVoxelModeller19SetScalarTypeToCharEv "libvtkImaging"
@mcall None SetScalarTypeToBit () _ZN16vtkVoxelModeller18SetScalarTypeToBitEv "libvtkImaging"
@vcall 80 Int32 GetScalarType ()
@vcall 81 None SetForegroundValue (Float64,)
@vcall 82 Float64 GetForegroundValue ()
@vcall 83 None SetBackgroundValue (Float64,)
@vcall 84 Float64 GetBackgroundValue ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkVoxelModeller_eq (Void,) _ZN16vtkVoxelModelleraSERKS_ "libvtkImaging"
