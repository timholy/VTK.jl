cur_class = vtkImageTranslateExtent
@scall Ptr{vtkImageTranslateExtent} vtkImageTranslateExtentNew () _ZN23vtkImageTranslateExtent3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkImageTranslateExtent8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageTranslateExtent} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkImageTranslateExtent12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageTranslateExtent} NewInstance () _ZNK23vtkImageTranslateExtent11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetTranslation (Int32, Int32, Int32)
@vcall 72 None SetTranslation (Ptr{Int32},)
@vcall 73 Ptr{Int32} GetTranslation ()
@vcall 74 None GetTranslation (Void, Void, Void)
@vcall 75 None GetTranslation (Ptr{Int32},)
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageTranslateExtent_eq (Void,) _ZN23vtkImageTranslateExtentaSERKS_ "libvtkImaging"
