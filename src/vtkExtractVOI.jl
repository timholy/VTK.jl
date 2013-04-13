cur_class = vtkExtractVOI
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkExtractVOI8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractVOI} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkExtractVOI12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractVOI} NewInstance () _ZNK13vtkExtractVOI11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkExtractVOI} vtkExtractVOINew () _ZN13vtkExtractVOI3NewEv "libvtkImaging"
@vcall 71 None SetVOI (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 72 None SetVOI (Ptr{Int32},)
@vcall 73 Ptr{Int32} GetVOI ()
@vcall 74 None GetVOI (Ptr{Int32},)
@vcall 75 None SetSampleRate (Int32, Int32, Int32)
@vcall 76 None SetSampleRate (Ptr{Int32},)
@vcall 77 Ptr{Int32} GetSampleRate ()
@vcall 78 None GetSampleRate (Ptr{Int32},)
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractVOI_eq (Void,) _ZN13vtkExtractVOIaSERKS_ "libvtkImaging"
