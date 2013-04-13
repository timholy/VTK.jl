cur_class = vtkImageMapToWindowLevelColors
@scall Ptr{vtkImageMapToWindowLevelColors} vtkImageMapToWindowLevelColorsNew () _ZN30vtkImageMapToWindowLevelColors3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkImageMapToWindowLevelColors8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMapToWindowLevelColors} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkImageMapToWindowLevelColors12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMapToWindowLevelColors} NewInstance () _ZNK30vtkImageMapToWindowLevelColors11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 88 None SetWindow (Float64,)
@vcall 89 Float64 GetWindow ()
@vcall 90 None SetLevel (Float64,)
@vcall 91 Float64 GetLevel ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageMapToWindowLevelColors_eq (Void,) _ZN30vtkImageMapToWindowLevelColorsaSERKS_ "libvtkImaging"
