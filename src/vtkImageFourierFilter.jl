cur_class = vtkImageFourierFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkImageFourierFilter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageFourierFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkImageFourierFilter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageFourierFilter} NewInstance () _ZNK21vtkImageFourierFilter11NewInstanceEv "libvtkImaging"
@mcall None ExecuteFft (Ptr{vtkImageComplex}, Ptr{vtkImageComplex}, Int32) _ZN21vtkImageFourierFilter10ExecuteFftEP15vtkImageComplexS1_i "libvtkImaging"
@mcall None ExecuteRfft (Ptr{vtkImageComplex}, Ptr{vtkImageComplex}, Int32) _ZN21vtkImageFourierFilter11ExecuteRfftEP15vtkImageComplexS1_i "libvtkImaging"
@mcall None ExecuteFftStep2 (Ptr{vtkImageComplex}, Ptr{vtkImageComplex}, Int32, Int32, Int32) _ZN21vtkImageFourierFilter15ExecuteFftStep2EP15vtkImageComplexS1_iii "libvtkImaging"
@mcall None ExecuteFftStepN (Ptr{vtkImageComplex}, Ptr{vtkImageComplex}, Int32, Int32, Int32, Int32) _ZN21vtkImageFourierFilter15ExecuteFftStepNEP15vtkImageComplexS1_iiii "libvtkImaging"
@mcall None ExecuteFftForwardBackward (Ptr{vtkImageComplex}, Ptr{vtkImageComplex}, Int32, Int32) _ZN21vtkImageFourierFilter25ExecuteFftForwardBackwardEP15vtkImageComplexS1_ii "libvtkImaging"
@mcall None vtkImageFourierFilter_eq (Void,) _ZN21vtkImageFourierFilteraSERKS_ "libvtkImaging"
