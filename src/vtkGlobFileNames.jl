cur_class = vtkGlobFileNames
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkGlobFileNames8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGlobFileNames} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkGlobFileNames12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGlobFileNames} NewInstance () _ZNK16vtkGlobFileNames11NewInstanceEv "libvtkIO"
@scall Ptr{vtkGlobFileNames} vtkGlobFileNamesNew () _ZN16vtkGlobFileNames3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Reset () _ZN16vtkGlobFileNames5ResetEv "libvtkIO"
@vcall 20 None SetDirectory (Ptr{Uint8},)
@vcall 21 Ptr{Uint8} GetDirectory ()
@mcall Int32 AddFileNames (Ptr{Uint8},) _ZN16vtkGlobFileNames12AddFileNamesEPKc "libvtkIO"
@vcall 22 None SetRecurse (Int32,)
@vcall 23 None RecurseOn ()
@vcall 24 None RecurseOff ()
@vcall 25 Int32 GetRecurse ()
@mcall Int32 GetNumberOfFileNames () _ZN16vtkGlobFileNames20GetNumberOfFileNamesEv "libvtkIO"
@mcall Ptr{Uint8} GetNthFileName (Int32,) _ZN16vtkGlobFileNames14GetNthFileNameEi "libvtkIO"
@vcall 26 Ptr{vtkStringArray} GetFileNames ()
@vcall 27 None SetPattern (Ptr{Uint8},)
@vcall 28 Ptr{Uint8} GetPattern ()
@mcall None vtkGlobFileNames_eq (Void,) _ZN16vtkGlobFileNamesaSERKS_ "libvtkIO"
