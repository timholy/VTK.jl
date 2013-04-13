cur_class = vtkImageRectilinearWipe
@scall Ptr{vtkImageRectilinearWipe} vtkImageRectilinearWipeNew () _ZN23vtkImageRectilinearWipe3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkImageRectilinearWipe8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageRectilinearWipe} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkImageRectilinearWipe12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageRectilinearWipe} NewInstance () _ZNK23vtkImageRectilinearWipe11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetPosition (Int32, Int32)
@mcall None SetPosition (Ptr{Int32},) _ZN23vtkImageRectilinearWipe11SetPositionEPi "libvtkImaging"
@vcall 79 Ptr{Int32} GetPosition ()
@vcall 80 None GetPosition (Ptr{Int32},)
@vcall 81 None SetAxis (Int32, Int32)
@mcall None SetAxis (Ptr{Int32},) _ZN23vtkImageRectilinearWipe7SetAxisEPi "libvtkImaging"
@vcall 82 Ptr{Int32} GetAxis ()
@vcall 83 None GetAxis (Ptr{Int32},)
@vcall 84 None SetInput1 (Ptr{vtkDataObject},)
@vcall 85 None SetInput2 (Ptr{vtkDataObject},)
@vcall 86 None SetWipe (Int32,)
@vcall 87 Int32 GetWipeMinValue ()
@vcall 88 Int32 GetWipeMaxValue ()
@vcall 89 Int32 GetWipe ()
@mcall None SetWipeToQuad () _ZN23vtkImageRectilinearWipe13SetWipeToQuadEv "libvtkImaging"
@mcall None SetWipeToHorizontal () _ZN23vtkImageRectilinearWipe19SetWipeToHorizontalEv "libvtkImaging"
@mcall None SetWipeToVertical () _ZN23vtkImageRectilinearWipe17SetWipeToVerticalEv "libvtkImaging"
@mcall None SetWipeToLowerLeft () _ZN23vtkImageRectilinearWipe18SetWipeToLowerLeftEv "libvtkImaging"
@mcall None SetWipeToLowerRight () _ZN23vtkImageRectilinearWipe19SetWipeToLowerRightEv "libvtkImaging"
@mcall None SetWipeToUpperLeft () _ZN23vtkImageRectilinearWipe18SetWipeToUpperLeftEv "libvtkImaging"
@mcall None SetWipeToUpperRight () _ZN23vtkImageRectilinearWipe19SetWipeToUpperRightEv "libvtkImaging"
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageRectilinearWipe_eq (Void,) _ZN23vtkImageRectilinearWipeaSERKS_ "libvtkImaging"
