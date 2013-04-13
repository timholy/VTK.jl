cur_class = vtkImageDataStreamer
@scall Ptr{vtkImageDataStreamer} vtkImageDataStreamerNew () _ZN20vtkImageDataStreamer3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkImageDataStreamer8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageDataStreamer} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkImageDataStreamer12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageDataStreamer} NewInstance () _ZNK20vtkImageDataStreamer11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetNumberOfStreamDivisions (Int32,)
@vcall 72 Int32 GetNumberOfStreamDivisions ()
@vcall 45 None Update ()
@vcall 47 None UpdateWholeExtent ()
@vcall 73 None SetExtentTranslator (Ptr{vtkExtentTranslator},)
@vcall 74 Ptr{vtkExtentTranslator} GetExtentTranslator ()
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageDataStreamer_eq (Void,) _ZN20vtkImageDataStreameraSERKS_ "libvtkImaging"
