cur_class = vtkImageImportExecutive
@scall Ptr{vtkImageImportExecutive} vtkImageImportExecutiveNew () _ZN23vtkImageImportExecutive3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkImageImportExecutive8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageImportExecutive} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkImageImportExecutive12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageImportExecutive} NewInstance () _ZNK23vtkImageImportExecutive11NewInstanceEv "libvtkImaging"
@vcall 20 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageImportExecutive_eq (Void,) _ZN23vtkImageImportExecutiveaSERKS_ "libvtkImaging"
