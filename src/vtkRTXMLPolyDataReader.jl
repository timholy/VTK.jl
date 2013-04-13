cur_class = vtkRTXMLPolyDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkRTXMLPolyDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRTXMLPolyDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkRTXMLPolyDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRTXMLPolyDataReader} NewInstance () _ZNK22vtkRTXMLPolyDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkRTXMLPolyDataReader} vtkRTXMLPolyDataReaderNew () _ZN22vtkRTXMLPolyDataReader3NewEv "libvtkIO"
@mcall None SetLocation (Ptr{Uint8},) _ZN22vtkRTXMLPolyDataReader11SetLocationEPKc "libvtkIO"
@vcall 113 Ptr{Uint8} GetDataLocation ()
@vcall 114 None UpdateToNextFile ()
@vcall 115 Int32 NewDataAvailable ()
@vcall 116 None ResetReader ()
@mcall Ptr{Uint8} GetNextFileName () _ZN22vtkRTXMLPolyDataReader15GetNextFileNameEv "libvtkIO"
@vcall 117 None SetDataLocation (Ptr{Uint8},)
@mcall None InitializeToCurrentDir () _ZN22vtkRTXMLPolyDataReader22InitializeToCurrentDirEv "libvtkIO"
@mcall Int32 IsProcessed (Ptr{Uint8},) _ZN22vtkRTXMLPolyDataReader11IsProcessedEPKc "libvtkIO"
@mcall Ptr{Uint8} GetDataFileFullPathName (Ptr{Uint8},) _ZN22vtkRTXMLPolyDataReader23GetDataFileFullPathNameEPKc "libvtkIO"
@mcall None vtkRTXMLPolyDataReader_eq (Void,) _ZN22vtkRTXMLPolyDataReaderaSERKS_ "libvtkIO"
