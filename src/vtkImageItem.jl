cur_class = vtkImageItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkImageItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkImageItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageItem} NewInstance () _ZNK12vtkImageItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkImageItem} vtkImageItemNew () _ZN12vtkImageItem3NewEv "libvtkCharts"
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@mcall None SetImage (Ptr{vtkImageData},) _ZN12vtkImageItem8SetImageEP12vtkImageData "libvtkCharts"
@vcall 44 Ptr{vtkImageData} GetImage ()
@vcall 45 None SetPosition (Float32, Float32)
@mcall None SetPosition (Ptr{Float32},) _ZN12vtkImageItem11SetPositionEPf "libvtkCharts"
@vcall 46 Ptr{Float32} GetPosition ()
@vcall 47 None GetPosition (Void, Void)
@vcall 48 None GetPosition (Ptr{Float32},)
@mcall None vtkImageItem_eq (Void,) _ZN12vtkImageItemaSERKS_ "libvtkCharts"
