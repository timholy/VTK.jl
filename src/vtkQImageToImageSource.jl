cur_class = vtkQImageToImageSource
@scall Ptr{vtkQImageToImageSource} vtkQImageToImageSourceNew () _ZN22vtkQImageToImageSource3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkQImageToImageSource8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkQImageToImageSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkQImageToImageSource12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQImageToImageSource} NewInstance () _ZNK22vtkQImageToImageSource11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetQImage (Ptr{QImage},) _ZN22vtkQImageToImageSource9SetQImageEP6QImage "libvtkRendering"
@mcall Ptr{QImage} GetQImage () _ZN22vtkQImageToImageSource9GetQImageEv "libvtkRendering"
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkQImageToImageSource_eq (Void,) _ZN22vtkQImageToImageSourceaSERKS_ "libvtkRendering"
