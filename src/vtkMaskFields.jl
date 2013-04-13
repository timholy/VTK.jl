cur_class = vtkMaskFields
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkMaskFields8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMaskFields} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkMaskFields12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMaskFields} NewInstance () _ZNK13vtkMaskFields11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkMaskFields} vtkMaskFieldsNew () _ZN13vtkMaskFields3NewEv "libvtkGraphics"
@mcall None CopyFieldOn (Int32, Ptr{Uint8}) _ZN13vtkMaskFields11CopyFieldOnEiPKc "libvtkGraphics"
@mcall None CopyFieldOff (Int32, Ptr{Uint8}) _ZN13vtkMaskFields12CopyFieldOffEiPKc "libvtkGraphics"
@mcall None CopyAttributeOn (Int32, Int32) _ZN13vtkMaskFields15CopyAttributeOnEii "libvtkGraphics"
@mcall None CopyAttributeOff (Int32, Int32) _ZN13vtkMaskFields16CopyAttributeOffEii "libvtkGraphics"
@mcall None CopyFieldsOff () _ZN13vtkMaskFields13CopyFieldsOffEv "libvtkGraphics"
@mcall None CopyAttributesOff () _ZN13vtkMaskFields17CopyAttributesOffEv "libvtkGraphics"
@mcall None CopyFieldsOn () _ZN13vtkMaskFields12CopyFieldsOnEv "libvtkGraphics"
@mcall None CopyAttributesOn () _ZN13vtkMaskFields16CopyAttributesOnEv "libvtkGraphics"
@mcall None CopyAttributeOn (Ptr{Uint8}, Ptr{Uint8}) _ZN13vtkMaskFields15CopyAttributeOnEPKcS1_ "libvtkGraphics"
@mcall None CopyAttributeOff (Ptr{Uint8}, Ptr{Uint8}) _ZN13vtkMaskFields16CopyAttributeOffEPKcS1_ "libvtkGraphics"
@mcall None CopyFieldOn (Ptr{Uint8}, Ptr{Uint8}) _ZN13vtkMaskFields11CopyFieldOnEPKcS1_ "libvtkGraphics"
@mcall None CopyFieldOff (Ptr{Uint8}, Ptr{Uint8}) _ZN13vtkMaskFields12CopyFieldOffEPKcS1_ "libvtkGraphics"
@vcall 63 None CopyAllOn ()
@vcall 64 None CopyAllOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None CopyFieldOnOff (Int32, Ptr{Uint8}, Int32) _ZN13vtkMaskFields14CopyFieldOnOffEiPKci "libvtkGraphics"
@mcall None CopyAttributeOnOff (Int32, Int32, Int32) _ZN13vtkMaskFields18CopyAttributeOnOffEiii "libvtkGraphics"
@mcall None ClearFieldFlags () _ZN13vtkMaskFields15ClearFieldFlagsEv "libvtkGraphics"
@mcall Int32 FindFlag (Ptr{Uint8}, Int32) _ZN13vtkMaskFields8FindFlagEPKci "libvtkGraphics"
@mcall Int32 FindFlag (Int32, Int32) _ZN13vtkMaskFields8FindFlagEii "libvtkGraphics"
@mcall Int32 GetFlag (Ptr{Uint8}, Int32) _ZN13vtkMaskFields7GetFlagEPKci "libvtkGraphics"
@mcall Int32 GetFlag (Int32, Int32) _ZN13vtkMaskFields7GetFlagEii "libvtkGraphics"
@mcall Int32 GetAttributeLocation (Ptr{Uint8},) _ZN13vtkMaskFields20GetAttributeLocationEPKc "libvtkGraphics"
@mcall Int32 GetAttributeType (Ptr{Uint8},) _ZN13vtkMaskFields16GetAttributeTypeEPKc "libvtkGraphics"
@mcall None vtkMaskFields_eq (Void,) _ZN13vtkMaskFieldsaSERKS_ "libvtkGraphics"
