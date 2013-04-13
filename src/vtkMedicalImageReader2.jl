cur_class = vtkMedicalImageReader2
@scall Ptr{vtkMedicalImageReader2} vtkMedicalImageReader2New () _ZN22vtkMedicalImageReader23NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkMedicalImageReader28IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMedicalImageReader2} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkMedicalImageReader212SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMedicalImageReader2} NewInstance () _ZNK22vtkMedicalImageReader211NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 137 Ptr{vtkMedicalImageProperties} GetMedicalImageProperties ()
@vcall 138 None SetPatientName (Ptr{Uint8},)
@vcall 139 Ptr{Uint8} GetPatientName ()
@vcall 140 None SetPatientID (Ptr{Uint8},)
@vcall 141 Ptr{Uint8} GetPatientID ()
@vcall 142 None SetDate (Ptr{Uint8},)
@vcall 143 Ptr{Uint8} GetDate ()
@vcall 144 None SetSeries (Ptr{Uint8},)
@vcall 145 Ptr{Uint8} GetSeries ()
@vcall 146 None SetStudy (Ptr{Uint8},)
@vcall 147 Ptr{Uint8} GetStudy ()
@vcall 148 None SetImageNumber (Ptr{Uint8},)
@vcall 149 Ptr{Uint8} GetImageNumber ()
@vcall 150 None SetModality (Ptr{Uint8},)
@vcall 151 Ptr{Uint8} GetModality ()
@mcall None vtkMedicalImageReader2_eq (Void,) _ZN22vtkMedicalImageReader2aSERKS_ "libvtkIO"
