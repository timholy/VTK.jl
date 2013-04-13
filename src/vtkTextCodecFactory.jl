cur_class = vtkTextCodecFactory
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkTextCodecFactory8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTextCodecFactory} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkTextCodecFactory12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextCodecFactory} NewInstance () _ZNK19vtkTextCodecFactory11NewInstanceEv "libvtkIO"
@scall Ptr{vtkTextCodecFactory} vtkTextCodecFactoryNew () _ZN19vtkTextCodecFactory3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall None RegisterCreateCallback (CreateFunction,) _ZN19vtkTextCodecFactory22RegisterCreateCallbackEPFP12vtkTextCodecvE "libvtkIO"
@scall None UnRegisterCreateCallback (CreateFunction,) _ZN19vtkTextCodecFactory24UnRegisterCreateCallbackEPFP12vtkTextCodecvE "libvtkIO"
@scall None UnRegisterAllCreateCallbacks () _ZN19vtkTextCodecFactory28UnRegisterAllCreateCallbacksEv "libvtkIO"
@scall Ptr{vtkTextCodec} CodecForName (Ptr{Uint8},) _ZN19vtkTextCodecFactory12CodecForNameEPKc "libvtkIO"
@scall Ptr{vtkTextCodec} CodecToHandle (Void,) _ZN19vtkTextCodecFactory13CodecToHandleERSi "libvtkIO"
@scall None Initialize () _ZN19vtkTextCodecFactory10InitializeEv "libvtkIO"
@mcall None vtkTextCodecFactory_eq (Void,) _ZN19vtkTextCodecFactoryaSERKS_ "libvtkIO"
