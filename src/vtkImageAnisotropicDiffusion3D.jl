cur_class = vtkImageAnisotropicDiffusion3D
@scall Ptr{vtkImageAnisotropicDiffusion3D} vtkImageAnisotropicDiffusion3DNew () _ZN30vtkImageAnisotropicDiffusion3D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkImageAnisotropicDiffusion3D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageAnisotropicDiffusion3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkImageAnisotropicDiffusion3D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageAnisotropicDiffusion3D} NewInstance () _ZNK30vtkImageAnisotropicDiffusion3D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetNumberOfIterations (Int32,) _ZN30vtkImageAnisotropicDiffusion3D21SetNumberOfIterationsEi "libvtkImaging"
@vcall 84 Int32 GetNumberOfIterations ()
@vcall 85 None SetDiffusionThreshold (Float64,)
@vcall 86 Float64 GetDiffusionThreshold ()
@vcall 87 None SetDiffusionFactor (Float64,)
@vcall 88 Float64 GetDiffusionFactor ()
@vcall 89 None SetFaces (Int32,)
@vcall 90 Int32 GetFaces ()
@vcall 91 None FacesOn ()
@vcall 92 None FacesOff ()
@vcall 93 None SetEdges (Int32,)
@vcall 94 Int32 GetEdges ()
@vcall 95 None EdgesOn ()
@vcall 96 None EdgesOff ()
@vcall 97 None SetCorners (Int32,)
@vcall 98 Int32 GetCorners ()
@vcall 99 None CornersOn ()
@vcall 100 None CornersOff ()
@vcall 101 None SetGradientMagnitudeThreshold (Int32,)
@vcall 102 Int32 GetGradientMagnitudeThreshold ()
@vcall 103 None GradientMagnitudeThresholdOn ()
@vcall 104 None GradientMagnitudeThresholdOff ()
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None Iterate (Ptr{vtkImageData}, Ptr{vtkImageData}, Float64, Float64, Float64, Ptr{Int32}, Int32) _ZN30vtkImageAnisotropicDiffusion3D7IterateEP12vtkImageDataS1_dddPii "libvtkImaging"
@mcall None vtkImageAnisotropicDiffusion3D_eq (Void,) _ZN30vtkImageAnisotropicDiffusion3DaSERKS_ "libvtkImaging"
