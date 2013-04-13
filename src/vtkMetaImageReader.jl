cur_class = vtkMetaImageReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkMetaImageReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMetaImageReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkMetaImageReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMetaImageReader} NewInstance () _ZNK18vtkMetaImageReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkMetaImageReader} vtkMetaImageReaderNew () _ZN18vtkMetaImageReader3NewEv "libvtkIO"
@vcall 133 Ptr{Uint8} GetFileExtensions ()
@vcall 134 Ptr{Uint8} GetDescriptiveName ()
@mcall Ptr{Float64} GetPixelSpacing () _ZN18vtkMetaImageReader15GetPixelSpacingEv "libvtkIO"
@mcall Int32 GetWidth () _ZN18vtkMetaImageReader8GetWidthEv "libvtkIO"
@mcall Int32 GetHeight () _ZN18vtkMetaImageReader9GetHeightEv "libvtkIO"
@mcall Ptr{Float64} GetImagePositionPatient () _ZN18vtkMetaImageReader23GetImagePositionPatientEv "libvtkIO"
@mcall Int32 GetNumberOfComponents () _ZN18vtkMetaImageReader21GetNumberOfComponentsEv "libvtkIO"
@mcall Int32 GetPixelRepresentation () _ZN18vtkMetaImageReader22GetPixelRepresentationEv "libvtkIO"
@vcall 111 Int32 GetDataByteOrder ()
@vcall 137 Float64 GetRescaleSlope ()
@vcall 138 Float64 GetRescaleOffset ()
@vcall 139 Int32 GetBitsAllocated ()
@vcall 140 Ptr{Uint8} GetDistanceUnits ()
@vcall 141 Ptr{Uint8} GetAnatomicalOrientation ()
@vcall 142 Float64 GetGantryAngle ()
@vcall 143 Ptr{Uint8} GetPatientName ()
@vcall 144 Ptr{Uint8} GetPatientID ()
@vcall 145 Ptr{Uint8} GetDate ()
@vcall 146 Ptr{Uint8} GetSeries ()
@vcall 147 Ptr{Uint8} GetImageNumber ()
@vcall 148 Ptr{Uint8} GetModality ()
@vcall 149 Ptr{Uint8} GetStudyID ()
@vcall 150 Ptr{Uint8} GetStudyUID ()
@vcall 151 Ptr{Uint8} GetTransferSyntaxUID ()
@vcall 132 Int32 CanReadFile (Ptr{Uint8},)
@vcall 135 None ExecuteInformation ()
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkMetaImageReader_eq (Void,) _ZN18vtkMetaImageReaderaSERKS_ "libvtkIO"
