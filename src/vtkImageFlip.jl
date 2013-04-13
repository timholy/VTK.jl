cur_class = vtkImageFlip
@scall Ptr{vtkImageFlip} vtkImageFlipNew () _ZN12vtkImageFlip3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkImageFlip8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageFlip} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkImageFlip12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageFlip} NewInstance () _ZNK12vtkImageFlip11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 154 None SetFilteredAxis (Int32,)
@vcall 155 Int32 GetFilteredAxis ()
@vcall 156 None SetFlipAboutOrigin (Int32,)
@vcall 157 Int32 GetFlipAboutOrigin ()
@vcall 158 None FlipAboutOriginOn ()
@vcall 159 None FlipAboutOriginOff ()
@mcall None SetFilteredAxes (Int32,) _ZN12vtkImageFlip15SetFilteredAxesEi "libvtkImaging"
@mcall Int32 GetFilteredAxes () _ZN12vtkImageFlip15GetFilteredAxesEv "libvtkImaging"
@vcall 160 None SetPreserveImageExtent (Int32,)
@vcall 161 Int32 GetPreserveImageExtent ()
@vcall 162 None PreserveImageExtentOn ()
@vcall 163 None PreserveImageExtentOff ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageFlip_eq (Void,) _ZN12vtkImageFlipaSERKS_ "libvtkImaging"
