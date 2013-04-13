cur_class = vtkEnSightMasterServerReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkEnSightMasterServerReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEnSightMasterServerReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkEnSightMasterServerReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEnSightMasterServerReader} NewInstance () _ZNK28vtkEnSightMasterServerReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkEnSightMasterServerReader} vtkEnSightMasterServerReaderNew () _ZN28vtkEnSightMasterServerReader3NewEv "libvtkIO"
@mcall Int32 DetermineFileName (Int32,) _ZN28vtkEnSightMasterServerReader17DetermineFileNameEi "libvtkIO"
@vcall 101 Ptr{Uint8} GetPieceCaseFileName ()
@vcall 102 None SetCurrentPiece (Int32,)
@vcall 103 Int32 GetCurrentPiece ()
@mcall Int32 CanReadFile (Ptr{Uint8},) _ZN28vtkEnSightMasterServerReader11CanReadFileEPKc "libvtkIO"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 104 None SetPieceCaseFileName (Ptr{Uint8},)
@mcall None vtkEnSightMasterServerReader_eq (Void,) _ZN28vtkEnSightMasterServerReaderaSERKS_ "libvtkIO"
