cur_class = vtkImagePermute
@scall Ptr{vtkImagePermute} vtkImagePermuteNew () _ZN15vtkImagePermute3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkImagePermute8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImagePermute} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkImagePermute12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImagePermute} NewInstance () _ZNK15vtkImagePermute11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetFilteredAxes (Int32, Int32, Int32) _ZN15vtkImagePermute15SetFilteredAxesEiii "libvtkImaging"
@mcall None SetFilteredAxes (Ptr{Int32},) _ZN15vtkImagePermute15SetFilteredAxesEPKi "libvtkImaging"
@vcall 154 Ptr{Int32} GetFilteredAxes ()
@vcall 155 None GetFilteredAxes (Void, Void, Void)
@vcall 156 None GetFilteredAxes (Ptr{Int32},)
@mcall None vtkImagePermute_eq (Void,) _ZN15vtkImagePermuteaSERKS_ "libvtkImaging"
