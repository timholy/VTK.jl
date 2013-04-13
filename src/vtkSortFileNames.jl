cur_class = vtkSortFileNames
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkSortFileNames8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSortFileNames} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkSortFileNames12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSortFileNames} NewInstance () _ZNK16vtkSortFileNames11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSortFileNames} vtkSortFileNamesNew () _ZN16vtkSortFileNames3NewEv "libvtkIO"
@vcall 20 None SetGrouping (Int32,)
@vcall 21 Int32 GetGrouping ()
@vcall 22 None GroupingOn ()
@vcall 23 None GroupingOff ()
@vcall 24 None SetNumericSort (Int32,)
@vcall 25 Int32 GetNumericSort ()
@vcall 26 None NumericSortOn ()
@vcall 27 None NumericSortOff ()
@vcall 28 None SetIgnoreCase (Int32,)
@vcall 29 Int32 GetIgnoreCase ()
@vcall 30 None IgnoreCaseOn ()
@vcall 31 None IgnoreCaseOff ()
@vcall 32 None SetSkipDirectories (Int32,)
@vcall 33 Int32 GetSkipDirectories ()
@vcall 34 None SkipDirectoriesOn ()
@vcall 35 None SkipDirectoriesOff ()
@mcall None SetInputFileNames (Ptr{vtkStringArray},) _ZN16vtkSortFileNames17SetInputFileNamesEP14vtkStringArray "libvtkIO"
@vcall 36 Ptr{vtkStringArray} GetInputFileNames ()
@vcall 37 Ptr{vtkStringArray} GetFileNames ()
@vcall 38 Int32 GetNumberOfGroups ()
@vcall 39 Ptr{vtkStringArray} GetNthGroup (Int32,)
@vcall 40 None Update ()
@vcall 41 None Execute ()
@vcall 42 None SortFileNames (Ptr{vtkStringArray}, Ptr{vtkStringArray})
@vcall 43 None GroupFileNames (Ptr{vtkStringArray}, Ptr{vtkStringArrayVector})
@mcall None vtkSortFileNames_eq (Void,) _ZN16vtkSortFileNamesaSERKS_ "libvtkIO"
