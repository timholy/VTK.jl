cur_class = vtkQImageToImageSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQImageToImageSource} NewInstance () _ZNK22vtkQImageToImageSource11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetQImage (Ptr{QImage},) _ZN22vtkQImageToImageSource9SetQImageEP6QImage "libvtkRendering"
@mcall Ptr{QImage} GetQImage () _ZN22vtkQImageToImageSource9GetQImageEv "libvtkRendering"
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkQImageToImageSource_eq (Void,) _ZN22vtkQImageToImageSourceaSERKS_ "libvtkRendering"
