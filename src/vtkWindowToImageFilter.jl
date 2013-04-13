cur_class = vtkWindowToImageFilter
@scall Ptr{vtkWindowToImageFilter} vtkWindowToImageFilterNew () _ZN22vtkWindowToImageFilter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkWindowToImageFilter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkWindowToImageFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkWindowToImageFilter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWindowToImageFilter} NewInstance () _ZNK22vtkWindowToImageFilter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkWindow},) _ZN22vtkWindowToImageFilter8SetInputEP9vtkWindow "libvtkRendering"
@vcall 59 Ptr{vtkWindow} GetInput ()
@vcall 60 None SetMagnification (Int32,)
@vcall 61 Int32 GetMagnificationMinValue ()
@vcall 62 Int32 GetMagnificationMaxValue ()
@vcall 63 Int32 GetMagnification ()
@vcall 64 None SetFixBoundary (Bool,)
@vcall 65 Bool GetFixBoundary ()
@vcall 66 None FixBoundaryOn ()
@vcall 67 None FixBoundaryOff ()
@vcall 68 None ReadFrontBufferOn ()
@vcall 69 None ReadFrontBufferOff ()
@vcall 70 Int32 GetReadFrontBuffer ()
@vcall 71 None SetReadFrontBuffer (Int32,)
@vcall 72 None ShouldRerenderOn ()
@vcall 73 None ShouldRerenderOff ()
@vcall 74 None SetShouldRerender (Int32,)
@vcall 75 Int32 GetShouldRerender ()
@vcall 76 None SetViewport (Float64, Float64, Float64, Float64)
@vcall 77 None SetViewport (Ptr{Float64},)
@vcall 78 Ptr{Float64} GetViewport ()
@vcall 79 None GetViewport (Ptr{Float64},)
@vcall 80 None SetInputBufferType (Int32,)
@vcall 81 Int32 GetInputBufferType ()
@mcall None SetInputBufferTypeToRGB () _ZN22vtkWindowToImageFilter23SetInputBufferTypeToRGBEv "libvtkRendering"
@mcall None SetInputBufferTypeToRGBA () _ZN22vtkWindowToImageFilter24SetInputBufferTypeToRGBAEv "libvtkRendering"
@mcall None SetInputBufferTypeToZBuffer () _ZN22vtkWindowToImageFilter27SetInputBufferTypeToZBufferEv "libvtkRendering"
@mcall Ptr{vtkImageData} GetOutput () _ZN22vtkWindowToImageFilter9GetOutputEv "libvtkRendering"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) _ZN22vtkWindowToImageFilter11RequestDataEP14vtkInformationPP20vtkInformationVectorS3_ "libvtkRendering"
@vcall 82 None RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None Rescale2DActors () _ZN22vtkWindowToImageFilter15Rescale2DActorsEv "libvtkRendering"
@mcall None Shift2DActors (Int32, Int32) _ZN22vtkWindowToImageFilter13Shift2DActorsEii "libvtkRendering"
@mcall None Restore2DActors () _ZN22vtkWindowToImageFilter15Restore2DActorsEv "libvtkRendering"
@mcall None vtkWindowToImageFilter_eq (Void,) _ZN22vtkWindowToImageFilteraSERKS_ "libvtkRendering"
