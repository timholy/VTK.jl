cur_class = vtkView
@scall Ptr{vtkView} vtkViewNew () _ZN7vtkView3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN7vtkView8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkView} SafeDownCast (Ptr{vtkObjectBase},) _ZN7vtkView12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkView} NewInstance () _ZNK7vtkView11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddRepresentation (Ptr{vtkDataRepresentation},) _ZN7vtkView17AddRepresentationEP21vtkDataRepresentation "libvtkViews"
@mcall None SetRepresentation (Ptr{vtkDataRepresentation},) _ZN7vtkView17SetRepresentationEP21vtkDataRepresentation "libvtkViews"
@mcall Ptr{vtkDataRepresentation} AddRepresentationFromInputConnection (Ptr{vtkAlgorithmOutput},) _ZN7vtkView36AddRepresentationFromInputConnectionEP18vtkAlgorithmOutput "libvtkViews"
@mcall Ptr{vtkDataRepresentation} SetRepresentationFromInputConnection (Ptr{vtkAlgorithmOutput},) _ZN7vtkView36SetRepresentationFromInputConnectionEP18vtkAlgorithmOutput "libvtkViews"
@mcall Ptr{vtkDataRepresentation} AddRepresentationFromInput (Ptr{vtkDataObject},) _ZN7vtkView26AddRepresentationFromInputEP13vtkDataObject "libvtkViews"
@mcall Ptr{vtkDataRepresentation} SetRepresentationFromInput (Ptr{vtkDataObject},) _ZN7vtkView26SetRepresentationFromInputEP13vtkDataObject "libvtkViews"
@mcall None RemoveRepresentation (Ptr{vtkDataRepresentation},) _ZN7vtkView20RemoveRepresentationEP21vtkDataRepresentation "libvtkViews"
@mcall None RemoveRepresentation (Ptr{vtkAlgorithmOutput},) _ZN7vtkView20RemoveRepresentationEP18vtkAlgorithmOutput "libvtkViews"
@mcall None RemoveAllRepresentations () _ZN7vtkView24RemoveAllRepresentationsEv "libvtkViews"
@mcall Int32 GetNumberOfRepresentations () _ZN7vtkView26GetNumberOfRepresentationsEv "libvtkViews"
@mcall Ptr{vtkDataRepresentation} GetRepresentation (Int32,) _ZN7vtkView17GetRepresentationEi "libvtkViews"
@mcall Bool IsRepresentationPresent (Ptr{vtkDataRepresentation},) _ZN7vtkView23IsRepresentationPresentEP21vtkDataRepresentation "libvtkViews"
@vcall 20 None Update ()
@vcall 21 None ApplyViewTheme (Ptr{vtkViewTheme},)
@mcall Ptr{vtkCommand} GetObserver () _ZN7vtkView11GetObserverEv "libvtkViews"
@mcall None RegisterProgress (Ptr{vtkObject}, Ptr{Uint8}) _ZN7vtkView16RegisterProgressEP9vtkObjectPKc "libvtkViews"
@mcall None UnRegisterProgress (Ptr{vtkObject},) _ZN7vtkView18UnRegisterProgressEP9vtkObject "libvtkViews"
@vcall 22 None ProcessEvents (Ptr{vtkObject}, Uint64, Ptr{None})
@vcall 23 Ptr{vtkDataRepresentation} CreateDefaultRepresentation (Ptr{vtkAlgorithmOutput},)
@vcall 24 None AddRepresentationInternal (Ptr{vtkDataRepresentation},)
@vcall 25 None RemoveRepresentationInternal (Ptr{vtkDataRepresentation},)
@vcall 26 None SetReuseSingleRepresentation (Bool,)
@vcall 27 Bool GetReuseSingleRepresentation ()
@vcall 28 None ReuseSingleRepresentationOn ()
@vcall 29 None ReuseSingleRepresentationOff ()
@mcall None vtkView_eq (Void,) _ZN7vtkViewaSERKS_ "libvtkViews"
