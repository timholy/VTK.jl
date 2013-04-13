cur_class = vtkSTLReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkSTLReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSTLReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkSTLReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSTLReader} NewInstance () _ZNK12vtkSTLReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSTLReader} vtkSTLReaderNew () _ZN12vtkSTLReader3NewEv "libvtkIO"
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@vcall 67 None SetMerging (Int32,)
@vcall 68 Int32 GetMerging ()
@vcall 69 None MergingOn ()
@vcall 70 None MergingOff ()
@vcall 71 None SetScalarTags (Int32,)
@vcall 72 Int32 GetScalarTags ()
@vcall 73 None ScalarTagsOn ()
@vcall 74 None ScalarTagsOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN12vtkSTLReader10SetLocatorEP26vtkIncrementalPointLocator "libvtkIO"
@vcall 75 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall Ptr{vtkIncrementalPointLocator} NewDefaultLocator () _ZN12vtkSTLReader17NewDefaultLocatorEv "libvtkIO"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ReadBinarySTL (Ptr{FILE}, Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN12vtkSTLReader13ReadBinarySTLEP8_IO_FILEP9vtkPointsP12vtkCellArray "libvtkIO"
@mcall Int32 ReadASCIISTL (Ptr{FILE}, Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkFloatArray}) _ZN12vtkSTLReader12ReadASCIISTLEP8_IO_FILEP9vtkPointsP12vtkCellArrayP13vtkFloatArray "libvtkIO"
@mcall Int32 GetSTLFileType (Ptr{Uint8},) _ZN12vtkSTLReader14GetSTLFileTypeEPKc "libvtkIO"
@mcall None vtkSTLReader_eq (Void,) _ZN12vtkSTLReaderaSERKS_ "libvtkIO"
