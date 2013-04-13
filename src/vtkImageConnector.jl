cur_class = vtkImageConnector
@scall Ptr{vtkImageConnector} vtkImageConnectorNew () _ZN17vtkImageConnector3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImageConnector8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageConnector} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImageConnector12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageConnector} NewInstance () _ZNK17vtkImageConnector11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkImageConnectorSeed} NewSeed (Ptr{Int32}, Ptr{None}) _ZN17vtkImageConnector7NewSeedEPiPv "libvtkImaging"
@mcall None AddSeed (Ptr{vtkImageConnectorSeed},) _ZN17vtkImageConnector7AddSeedEP21vtkImageConnectorSeed "libvtkImaging"
@mcall None AddSeedToEnd (Ptr{vtkImageConnectorSeed},) _ZN17vtkImageConnector12AddSeedToEndEP21vtkImageConnectorSeed "libvtkImaging"
@mcall None RemoveAllSeeds () _ZN17vtkImageConnector14RemoveAllSeedsEv "libvtkImaging"
@vcall 20 None SetConnectedValue (Uint8,)
@vcall 21 Uint8 GetConnectedValue ()
@vcall 22 None SetUnconnectedValue (Uint8,)
@vcall 23 Uint8 GetUnconnectedValue ()
@mcall None MarkData (Ptr{vtkImageData}, Int32, Ptr{Int32}) _ZN17vtkImageConnector8MarkDataEP12vtkImageDataiPi "libvtkImaging"
@mcall Ptr{vtkImageConnectorSeed} PopSeed () _ZN17vtkImageConnector7PopSeedEv "libvtkImaging"
@mcall None vtkImageConnector_eq (Void,) _ZN17vtkImageConnectoraSERKS_ "libvtkImaging"
