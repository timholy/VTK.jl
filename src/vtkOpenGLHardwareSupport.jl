cur_class = vtkOpenGLHardwareSupport
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkOpenGLHardwareSupport8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLHardwareSupport} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkOpenGLHardwareSupport12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLHardwareSupport} NewInstance () _ZNK24vtkOpenGLHardwareSupport11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOpenGLHardwareSupport} vtkOpenGLHardwareSupportNew () _ZN24vtkOpenGLHardwareSupport3NewEv "libvtkRendering"
@mcall Int32 GetNumberOfFixedTextureUnits () _ZN24vtkOpenGLHardwareSupport28GetNumberOfFixedTextureUnitsEv "libvtkRendering"
@mcall Int32 GetNumberOfTextureUnits () _ZN24vtkOpenGLHardwareSupport23GetNumberOfTextureUnitsEv "libvtkRendering"
@mcall Bool GetSupportsMultiTexturing () _ZN24vtkOpenGLHardwareSupport25GetSupportsMultiTexturingEv "libvtkRendering"
@vcall 20 Ptr{vtkOpenGLExtensionManager} GetExtensionManager ()
@mcall None SetExtensionManager (Ptr{vtkOpenGLExtensionManager},) _ZN24vtkOpenGLHardwareSupport19SetExtensionManagerEP25vtkOpenGLExtensionManager "libvtkRendering"
@mcall None vtkOpenGLHardwareSupport_eq (Void,) _ZN24vtkOpenGLHardwareSupportaSERKS_ "libvtkRendering"
@mcall Bool ExtensionManagerSet () _ZN24vtkOpenGLHardwareSupport19ExtensionManagerSetEv "libvtkRendering"
