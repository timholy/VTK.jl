cur_class = vtkGaussianCubeReader
@scall Ptr{vtkGaussianCubeReader} vtkGaussianCubeReaderNew () _ZN21vtkGaussianCubeReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkGaussianCubeReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGaussianCubeReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkGaussianCubeReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGaussianCubeReader} NewInstance () _ZNK21vtkGaussianCubeReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 73 Ptr{vtkTransform} GetTransform ()
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@mcall Ptr{vtkImageData} GetGridOutput () _ZN21vtkGaussianCubeReader13GetGridOutputEv "libvtkIO"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 72 None ReadSpecificMolecule (Ptr{FILE},)
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGaussianCubeReader_eq (Void,) _ZN21vtkGaussianCubeReaderaSERKS_ "libvtkIO"
