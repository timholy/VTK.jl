cur_class = vtkImageCheckerboard
@scall Ptr{vtkImageCheckerboard} vtkImageCheckerboardNew () _ZN20vtkImageCheckerboard3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkImageCheckerboard8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageCheckerboard} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkImageCheckerboard12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageCheckerboard} NewInstance () _ZNK20vtkImageCheckerboard11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetNumberOfDivisions (Int32, Int32, Int32)
@vcall 79 None SetNumberOfDivisions (Ptr{Int32},)
@vcall 80 Ptr{Int32} GetNumberOfDivisions ()
@vcall 81 None GetNumberOfDivisions (Ptr{Int32},)
@vcall 82 None SetInput1 (Ptr{vtkDataObject},)
@vcall 83 None SetInput2 (Ptr{vtkDataObject},)
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageCheckerboard_eq (Void,) _ZN20vtkImageCheckerboardaSERKS_ "libvtkImaging"
