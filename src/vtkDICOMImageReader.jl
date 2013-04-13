cur_class = vtkDICOMImageReader
@scall Ptr{vtkDICOMImageReader} vtkDICOMImageReaderNew () _ZN19vtkDICOMImageReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkDICOMImageReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDICOMImageReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkDICOMImageReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDICOMImageReader} NewInstance () _ZNK19vtkDICOMImageReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetFileName (Ptr{Uint8},)
@mcall None SetDirectoryName (Ptr{Uint8},) _ZN19vtkDICOMImageReader16SetDirectoryNameEPKc "libvtkIO"
@vcall 137 Ptr{Uint8} GetDirectoryName ()
@mcall Ptr{Float64} GetPixelSpacing () _ZN19vtkDICOMImageReader15GetPixelSpacingEv "libvtkIO"
@mcall Int32 GetWidth () _ZN19vtkDICOMImageReader8GetWidthEv "libvtkIO"
@mcall Int32 GetHeight () _ZN19vtkDICOMImageReader9GetHeightEv "libvtkIO"
@mcall Ptr{Float32} GetImagePositionPatient () _ZN19vtkDICOMImageReader23GetImagePositionPatientEv "libvtkIO"
@mcall Ptr{Float32} GetImageOrientationPatient () _ZN19vtkDICOMImageReader26GetImageOrientationPatientEv "libvtkIO"
@mcall Int32 GetBitsAllocated () _ZN19vtkDICOMImageReader16GetBitsAllocatedEv "libvtkIO"
@mcall Int32 GetPixelRepresentation () _ZN19vtkDICOMImageReader22GetPixelRepresentationEv "libvtkIO"
@mcall Int32 GetNumberOfComponents () _ZN19vtkDICOMImageReader21GetNumberOfComponentsEv "libvtkIO"
@mcall Ptr{Uint8} GetTransferSyntaxUID () _ZN19vtkDICOMImageReader20GetTransferSyntaxUIDEv "libvtkIO"
@mcall Float32 GetRescaleSlope () _ZN19vtkDICOMImageReader15GetRescaleSlopeEv "libvtkIO"
@mcall Float32 GetRescaleOffset () _ZN19vtkDICOMImageReader16GetRescaleOffsetEv "libvtkIO"
@mcall Ptr{Uint8} GetPatientName () _ZN19vtkDICOMImageReader14GetPatientNameEv "libvtkIO"
@mcall Ptr{Uint8} GetStudyUID () _ZN19vtkDICOMImageReader11GetStudyUIDEv "libvtkIO"
@mcall Ptr{Uint8} GetStudyID () _ZN19vtkDICOMImageReader10GetStudyIDEv "libvtkIO"
@mcall Float32 GetGantryAngle () _ZN19vtkDICOMImageReader14GetGantryAngleEv "libvtkIO"
@vcall 132 Int32 CanReadFile (Ptr{Uint8},)
@vcall 133 Ptr{Uint8} GetFileExtensions ()
@vcall 134 Ptr{Uint8} GetDescriptiveName ()
@mcall None SetupOutputInformation (Int32,) _ZN19vtkDICOMImageReader22SetupOutputInformationEi "libvtkIO"
@vcall 135 None ExecuteInformation ()
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall Int32 GetNumberOfDICOMFileNames () _ZN19vtkDICOMImageReader25GetNumberOfDICOMFileNamesEv "libvtkIO"
@mcall Ptr{Uint8} GetDICOMFileName (Int32,) _ZN19vtkDICOMImageReader16GetDICOMFileNameEi "libvtkIO"
@mcall None vtkDICOMImageReader_eq (Void,) _ZN19vtkDICOMImageReaderaSERKS_ "libvtkIO"
