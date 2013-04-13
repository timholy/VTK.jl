cur_class = vtkXMLShader
@scall Ptr{vtkXMLShader} vtkXMLShaderNew () _ZN12vtkXMLShader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkXMLShader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLShader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkXMLShader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLShader} NewInstance () _ZNK12vtkXMLShader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{vtkXMLDataElement} GetRootElement ()
@mcall None SetRootElement (Ptr{vtkXMLDataElement},) _ZN12vtkXMLShader14SetRootElementEP17vtkXMLDataElement "libvtkIO"
@mcall Int32 GetLanguage () _ZN12vtkXMLShader11GetLanguageEv "libvtkIO"
@mcall Int32 GetScope () _ZN12vtkXMLShader8GetScopeEv "libvtkIO"
@mcall Int32 GetLocation () _ZN12vtkXMLShader11GetLocationEv "libvtkIO"
@mcall Int32 GetStyle () _ZN12vtkXMLShader8GetStyleEv "libvtkIO"
@mcall Ptr{Uint8} GetName () _ZN12vtkXMLShader7GetNameEv "libvtkIO"
@mcall Ptr{Uint8} GetEntry () _ZN12vtkXMLShader8GetEntryEv "libvtkIO"
@mcall Ptr{Uint8} GetCode () _ZN12vtkXMLShader7GetCodeEv "libvtkIO"
@mcall Ptr{Ptr{Uint8}} GetArgs () _ZN12vtkXMLShader7GetArgsEv "libvtkIO"
@scall Ptr{Uint8} LocateFile (Ptr{Uint8},) _ZN12vtkXMLShader10LocateFileEPKc "libvtkIO"
@mcall None ReadCodeFromFile (Ptr{Uint8},) _ZN12vtkXMLShader16ReadCodeFromFileEPKc "libvtkIO"
@vcall 21 None SetCode (Ptr{Uint8},)
@mcall None SetSourceLibraryElement (Ptr{vtkXMLDataElement},) _ZN12vtkXMLShader23SetSourceLibraryElementEP17vtkXMLDataElement "libvtkIO"
@mcall None CleanupArgs () _ZN12vtkXMLShader11CleanupArgsEv "libvtkIO"
@mcall None vtkXMLShader_eq (Void,) _ZN12vtkXMLShaderaSERKS_ "libvtkIO"
