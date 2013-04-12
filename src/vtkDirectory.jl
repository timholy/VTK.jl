cur_class = vtkDirectory
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDirectory} NewInstance () _ZNK12vtkDirectory11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 Open (Ptr{Uint8},) _ZN12vtkDirectory4OpenEPKc "libvtkCommon"
@mcall vtkIdType GetNumberOfFiles () _ZN12vtkDirectory16GetNumberOfFilesEv "libvtkCommon"
@mcall Ptr{Uint8} GetFile (vtkIdType,) _ZN12vtkDirectory7GetFileEx "libvtkCommon"
@mcall Int32 FileIsDirectory (Ptr{Uint8},) _ZN12vtkDirectory15FileIsDirectoryEPKc "libvtkCommon"
@vcall 20 Ptr{vtkStringArray} GetFiles ()
@mcall None CleanUpFilesAndPath () _ZN12vtkDirectory19CleanUpFilesAndPathEv "libvtkCommon"
@mcall None vtkDirectory_eq (Void,) _ZN12vtkDirectoryaSERKS_ "libvtkCommon"
