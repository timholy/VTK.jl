cur_class = vtkPointData
@scall Ptr{vtkPointData} vtkPointDataNew () _ZN12vtkPointData3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkPointData8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPointData} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkPointData12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointData} NewInstance () _ZNK12vtkPointData11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None NullPoint (vtkIdType,) _ZN12vtkPointData9NullPointEx "libvtkFiltering"
@mcall None vtkPointData_eq (Void,) _ZN12vtkPointDataaSERKS_ "libvtkFiltering"
