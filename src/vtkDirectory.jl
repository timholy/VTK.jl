cur_class = vtkDirectory
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkDirectory8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDirectory} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkDirectory12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDirectory} NewInstance () _ZNK12vtkDirectory11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkDirectory} vtkDirectoryNew () _ZN12vtkDirectory3NewEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 Open (Ptr{Uint8},) _ZN12vtkDirectory4OpenEPKc "libvtkCommon"
@mcall vtkIdType GetNumberOfFiles () _ZN12vtkDirectory16GetNumberOfFilesEv "libvtkCommon"
@mcall Ptr{Uint8} GetFile (vtkIdType,) _ZN12vtkDirectory7GetFileEx "libvtkCommon"
@mcall Int32 FileIsDirectory (Ptr{Uint8},) _ZN12vtkDirectory15FileIsDirectoryEPKc "libvtkCommon"
@vcall 20 Ptr{vtkStringArray} GetFiles ()
@scall Ptr{Uint8} GetCurrentWorkingDirectory (Ptr{Uint8}, Uint32) _ZN12vtkDirectory26GetCurrentWorkingDirectoryEPcj "libvtkCommon"
@scall Int32 MakeDirectory (Ptr{Uint8},) _ZN12vtkDirectory13MakeDirectoryEPKc "libvtkCommon"
@scall Int32 DeleteDirectory (Ptr{Uint8},) _ZN12vtkDirectory15DeleteDirectoryEPKc "libvtkCommon"
@scall Int32 Rename (Ptr{Uint8}, Ptr{Uint8}) _ZN12vtkDirectory6RenameEPKcS1_ "libvtkCommon"
@scall Int32 CreateDirectory (Ptr{Uint8},) _ZN12vtkDirectory15CreateDirectoryEPKc "libvtkCommon"
@mcall None CleanUpFilesAndPath () _ZN12vtkDirectory19CleanUpFilesAndPathEv "libvtkCommon"
@scall Int32 CreateDirectoryInternal (Ptr{Uint8},) _ZN12vtkDirectory23CreateDirectoryInternalEPKc "libvtkCommon"
@mcall None vtkDirectory_eq (Void,) _ZN12vtkDirectoryaSERKS_ "libvtkCommon"
