cur_class = vtkImageSeedConnectivity
@scall Ptr{vtkImageSeedConnectivity} vtkImageSeedConnectivityNew () _ZN24vtkImageSeedConnectivity3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkImageSeedConnectivity8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSeedConnectivity} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkImageSeedConnectivity12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSeedConnectivity} NewInstance () _ZNK24vtkImageSeedConnectivity11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None RemoveAllSeeds () _ZN24vtkImageSeedConnectivity14RemoveAllSeedsEv "libvtkImaging"
@mcall None AddSeed (Int32, Ptr{Int32}) _ZN24vtkImageSeedConnectivity7AddSeedEiPi "libvtkImaging"
@mcall None AddSeed (Int32, Int32, Int32) _ZN24vtkImageSeedConnectivity7AddSeedEiii "libvtkImaging"
@mcall None AddSeed (Int32, Int32) _ZN24vtkImageSeedConnectivity7AddSeedEii "libvtkImaging"
@vcall 71 None SetInputConnectValue (Int32,)
@vcall 72 Int32 GetInputConnectValue ()
@vcall 73 None SetOutputConnectedValue (Int32,)
@vcall 74 Int32 GetOutputConnectedValue ()
@vcall 75 None SetOutputUnconnectedValue (Int32,)
@vcall 76 Int32 GetOutputUnconnectedValue ()
@vcall 77 Ptr{vtkImageConnector} GetConnector ()
@vcall 78 None SetDimensionality (Int32,)
@vcall 79 Int32 GetDimensionality ()
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageSeedConnectivity_eq (Void,) _ZN24vtkImageSeedConnectivityaSERKS_ "libvtkImaging"
