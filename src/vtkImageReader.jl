cur_class = vtkImageReader
@scall Ptr{vtkImageReader} vtkImageReaderNew () _ZN14vtkImageReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkImageReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkImageReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageReader} NewInstance () _ZNK14vtkImageReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 137 None SetDataVOI (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 138 None SetDataVOI (Ptr{Int32},)
@vcall 139 Ptr{Int32} GetDataVOI ()
@vcall 140 None GetDataVOI (Void, Void, Void, Void, Void, Void)
@vcall 141 None GetDataVOI (Ptr{Int32},)
@vcall 142 vtkTypeUInt64 GetDataMask ()
@vcall 143 None SetDataMask (vtkTypeUInt64,)
@vcall 144 None SetTransform (Ptr{vtkTransform},)
@vcall 145 Ptr{vtkTransform} GetTransform ()
@mcall None ComputeInverseTransformedExtent (Ptr{Int32}, Ptr{Int32}) _ZN14vtkImageReader31ComputeInverseTransformedExtentEPiS0_ "libvtkIO"
@mcall None ComputeInverseTransformedIncrements (Ptr{vtkIdType}, Ptr{vtkIdType}) _ZN14vtkImageReader35ComputeInverseTransformedIncrementsEPxS0_ "libvtkIO"
@mcall Int32 OpenAndSeekFile (Ptr{Int32}, Int32) _ZN14vtkImageReader15OpenAndSeekFileEPii "libvtkIO"
@vcall 146 None SetScalarArrayName (Ptr{Uint8},)
@vcall 147 Ptr{Uint8} GetScalarArrayName ()
@mcall None ComputeTransformedSpacing (Ptr{Float64},) _ZN14vtkImageReader25ComputeTransformedSpacingEPd "libvtkIO"
@mcall None ComputeTransformedOrigin (Ptr{Float64},) _ZN14vtkImageReader24ComputeTransformedOriginEPd "libvtkIO"
@mcall None ComputeTransformedExtent (Ptr{Int32}, Ptr{Int32}) _ZN14vtkImageReader24ComputeTransformedExtentEPiS0_ "libvtkIO"
@mcall None ComputeTransformedIncrements (Ptr{vtkIdType}, Ptr{vtkIdType}) _ZN14vtkImageReader28ComputeTransformedIncrementsEPxS0_ "libvtkIO"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkImageReader_eq (Void,) _ZN14vtkImageReaderaSERKS_ "libvtkIO"
