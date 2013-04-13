cur_class = vtkOpenGLExtensionManager
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkOpenGLExtensionManager8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLExtensionManager} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkOpenGLExtensionManager12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLExtensionManager} NewInstance () _ZNK25vtkOpenGLExtensionManager11NewInstanceEv "libvtkRendering"
@scall Ptr{vtkOpenGLExtensionManager} vtkOpenGLExtensionManagerNew () _ZN25vtkOpenGLExtensionManager3NewEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkRenderWindow} GetRenderWindow () _ZN25vtkOpenGLExtensionManager15GetRenderWindowEv "libvtkRendering"
@vcall 20 None SetRenderWindow (Ptr{vtkRenderWindow},)
@vcall 21 None Update ()
@vcall 22 Ptr{Uint8} GetExtensionsString ()
@vcall 23 Int32 ExtensionSupported (Ptr{Uint8},)
@vcall 24 vtkOpenGLExtensionManagerFunctionPointer GetProcAddress (Ptr{Uint8},)
@vcall 25 None LoadExtension (Ptr{Uint8},)
@vcall 26 Int32 LoadSupportedExtension (Ptr{Uint8},)
@vcall 27 None LoadCorePromotedExtension (Ptr{Uint8},)
@vcall 28 None LoadAsARBExtension (Ptr{Uint8},)
@vcall 29 None ReadOpenGLExtensions ()
@vcall 30 Int32 SafeLoadExtension (Ptr{Uint8},)
@mcall None vtkOpenGLExtensionManager_eq (Void,) _ZN25vtkOpenGLExtensionManageraSERKS_ "libvtkRendering"
