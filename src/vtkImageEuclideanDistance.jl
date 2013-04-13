cur_class = vtkImageEuclideanDistance
@scall Ptr{vtkImageEuclideanDistance} vtkImageEuclideanDistanceNew () _ZN25vtkImageEuclideanDistance3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkImageEuclideanDistance8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageEuclideanDistance} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkImageEuclideanDistance12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageEuclideanDistance} NewInstance () _ZNK25vtkImageEuclideanDistance11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 77 Int32 SplitExtent (Ptr{Int32}, Ptr{Int32}, Int32, Int32)
@vcall 85 None SetInitialize (Int32,)
@vcall 86 Int32 GetInitialize ()
@vcall 87 None InitializeOn ()
@vcall 88 None InitializeOff ()
@vcall 89 None SetConsiderAnisotropy (Int32,)
@vcall 90 Int32 GetConsiderAnisotropy ()
@vcall 91 None ConsiderAnisotropyOn ()
@vcall 92 None ConsiderAnisotropyOff ()
@vcall 93 None SetMaximumDistance (Float64,)
@vcall 94 Float64 GetMaximumDistance ()
@vcall 95 None SetAlgorithm (Int32,)
@vcall 96 Int32 GetAlgorithm ()
@mcall None SetAlgorithmToSaito () _ZN25vtkImageEuclideanDistance19SetAlgorithmToSaitoEv "libvtkImaging"
@mcall None SetAlgorithmToSaitoCached () _ZN25vtkImageEuclideanDistance25SetAlgorithmToSaitoCachedEv "libvtkImaging"
@vcall 82 Int32 IterativeRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 97 None AllocateOutputScalars (Ptr{vtkImageData},)
@vcall 80 Int32 IterativeRequestInformation (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 81 Int32 IterativeRequestUpdateExtent (Ptr{vtkInformation}, Ptr{vtkInformation})
@mcall None vtkImageEuclideanDistance_eq (Void,) _ZN25vtkImageEuclideanDistanceaSERKS_ "libvtkImaging"
