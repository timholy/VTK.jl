cur_class = vtkImageToImageStencil
@scall Ptr{vtkImageToImageStencil} vtkImageToImageStencilNew () _ZN22vtkImageToImageStencil3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkImageToImageStencil8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageToImageStencil} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkImageToImageStencil12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageToImageStencil} NewInstance () _ZNK22vtkImageToImageStencil11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkImageData},) _ZN22vtkImageToImageStencil8SetInputEP12vtkImageData "libvtkImaging"
@mcall Ptr{vtkImageData} GetInput () _ZN22vtkImageToImageStencil8GetInputEv "libvtkImaging"
@mcall None ThresholdByUpper (Float64,) _ZN22vtkImageToImageStencil16ThresholdByUpperEd "libvtkImaging"
@mcall None ThresholdByLower (Float64,) _ZN22vtkImageToImageStencil16ThresholdByLowerEd "libvtkImaging"
@mcall None ThresholdBetween (Float64, Float64) _ZN22vtkImageToImageStencil16ThresholdBetweenEdd "libvtkImaging"
@vcall 62 None SetUpperThreshold (Float64,)
@vcall 63 Float64 GetUpperThreshold ()
@vcall 64 None SetLowerThreshold (Float64,)
@vcall 65 Float64 GetLowerThreshold ()
@vcall 59 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageToImageStencil_eq (Void,) _ZN22vtkImageToImageStencilaSERKS_ "libvtkImaging"
