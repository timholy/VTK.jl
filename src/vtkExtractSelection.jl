cur_class = vtkExtractSelection
@scall Ptr{vtkExtractSelection} vtkExtractSelectionNew () _ZN19vtkExtractSelection3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkExtractSelection8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractSelection} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkExtractSelection12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractSelection} NewInstance () _ZNK19vtkExtractSelection11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 70 None SetShowBounds (Int32,)
@vcall 71 Int32 GetShowBounds ()
@vcall 72 None ShowBoundsOn ()
@vcall 73 None ShowBoundsOff ()
@vcall 74 None SetUseProbeForLocations (Int32,)
@vcall 75 Int32 GetUseProbeForLocations ()
@vcall 76 None UseProbeForLocationsOn ()
@vcall 77 None UseProbeForLocationsOff ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} RequestDataInternal (Uint32, Ptr{vtkDataObject}, Ptr{vtkSelection}, Ptr{vtkInformation}) _ZN19vtkExtractSelection19RequestDataInternalEjP13vtkDataObjectP12vtkSelectionP14vtkInformation "libvtkGraphics"
@mcall Ptr{vtkDataObject} RequestDataInternal (Uint32, Uint32, Uint32, Ptr{vtkDataObject}, Ptr{vtkSelection}, Ptr{vtkInformation}) _ZN19vtkExtractSelection19RequestDataInternalEjjjP13vtkDataObjectP12vtkSelectionP14vtkInformation "libvtkGraphics"
@mcall Ptr{vtkDataObject} RequestDataFromBlock (Ptr{vtkDataObject}, Ptr{vtkSelectionNode}, Ptr{vtkInformation}) _ZN19vtkExtractSelection20RequestDataFromBlockEP13vtkDataObjectP16vtkSelectionNodeP14vtkInformation "libvtkGraphics"
@mcall None vtkExtractSelection_eq (Void,) _ZN19vtkExtractSelectionaSERKS_ "libvtkGraphics"
