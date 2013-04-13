cur_class = vtkVersion
@scall Ptr{vtkVersion} vtkVersionNew () _ZN10vtkVersion3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkVersion8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVersion} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkVersion12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVersion} NewInstance () _ZNK10vtkVersion11NewInstanceEv "libvtkCommon"
@scall Ptr{Uint8} GetVTKVersion () _ZN10vtkVersion13GetVTKVersionEv "libvtkCommon"
@scall Int32 GetVTKMajorVersion () _ZN10vtkVersion18GetVTKMajorVersionEv "libvtkCommon"
@scall Int32 GetVTKMinorVersion () _ZN10vtkVersion18GetVTKMinorVersionEv "libvtkCommon"
@scall Int32 GetVTKBuildVersion () _ZN10vtkVersion18GetVTKBuildVersionEv "libvtkCommon"
@scall Ptr{Uint8} GetVTKSourceVersion () _ZN10vtkVersion19GetVTKSourceVersionEv "libvtkCommon"
@mcall None vtkVersion_eq (Void,) _ZN10vtkVersionaSERKS_ "libvtkCommon"
