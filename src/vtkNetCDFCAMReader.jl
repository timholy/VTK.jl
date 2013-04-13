cur_class = vtkNetCDFCAMReader
@scall Ptr{vtkNetCDFCAMReader} vtkNetCDFCAMReaderNew () _ZN18vtkNetCDFCAMReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkNetCDFCAMReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkNetCDFCAMReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkNetCDFCAMReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkNetCDFCAMReader} NewInstance () _ZNK18vtkNetCDFCAMReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Int32 CanReadFile (Ptr{Uint8},) _ZN18vtkNetCDFCAMReader11CanReadFileEPKc "libvtkIO"
@mcall None SetFileName (Ptr{Uint8},) _ZN18vtkNetCDFCAMReader11SetFileNameEPKc "libvtkIO"
@vcall 65 Ptr{Uint8} GetFileName ()
@mcall None SetConnectivityFileName (Ptr{Uint8},) _ZN18vtkNetCDFCAMReader23SetConnectivityFileNameEPKc "libvtkIO"
@vcall 66 Ptr{Uint8} GetConnectivityFileName ()
@vcall 67 None SetSingleLevel (Int32,)
@vcall 68 Int32 GetSingleLevel ()
@vcall 69 None SetCellLayerRight (Int32,)
@vcall 70 Int32 GetCellLayerRight ()
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkNetCDFCAMReader_eq (Void,) _ZN18vtkNetCDFCAMReaderaSERKS_ "libvtkIO"
@vcall 71 None SetCurrentFileName (Ptr{Uint8},)
@vcall 72 None SetCurrentConnectivityFileName (Ptr{Uint8},)
