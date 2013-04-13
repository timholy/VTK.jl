cur_class = vtkOpenGLHAVSVolumeMapper
@scall Ptr{vtkOpenGLHAVSVolumeMapper} vtkOpenGLHAVSVolumeMapperNew () _ZN25vtkOpenGLHAVSVolumeMapper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkOpenGLHAVSVolumeMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLHAVSVolumeMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkOpenGLHAVSVolumeMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLHAVSVolumeMapper} NewInstance () _ZNK25vtkOpenGLHAVSVolumeMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 93 None SetGPUDataStructures (Bool,)
@vcall 92 Bool SupportedByHardware (Ptr{vtkRenderer},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 95 None Initialize (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 96 None InitializeLookupTables (Ptr{vtkVolume},)
@mcall None InitializeGPUDataStructures () _ZN25vtkOpenGLHAVSVolumeMapper27InitializeGPUDataStructuresEv "libvtkVolumeRendering"
@mcall None InitializeShaders () _ZN25vtkOpenGLHAVSVolumeMapper17InitializeShadersEv "libvtkVolumeRendering"
@mcall None DeleteShaders () _ZN25vtkOpenGLHAVSVolumeMapper13DeleteShadersEv "libvtkVolumeRendering"
@mcall None InitializeFramebufferObject () _ZN25vtkOpenGLHAVSVolumeMapper27InitializeFramebufferObjectEv "libvtkVolumeRendering"
@mcall None RenderHAVS (Ptr{vtkRenderer},) _ZN25vtkOpenGLHAVSVolumeMapper10RenderHAVSEP11vtkRenderer "libvtkVolumeRendering"
@mcall None SetupFBOZBuffer (Int32, Int32, Float32, Float32, Ptr{Float32}) _ZN25vtkOpenGLHAVSVolumeMapper15SetupFBOZBufferEiiffPf "libvtkVolumeRendering"
@mcall None SetupFBOMRT () _ZN25vtkOpenGLHAVSVolumeMapper11SetupFBOMRTEv "libvtkVolumeRendering"
@mcall None DrawFBOInit (Int32, Int32, Float32, Float32) _ZN25vtkOpenGLHAVSVolumeMapper11DrawFBOInitEiiff "libvtkVolumeRendering"
@mcall None DrawFBOGeometry () _ZN25vtkOpenGLHAVSVolumeMapper15DrawFBOGeometryEv "libvtkVolumeRendering"
@mcall None DrawFBOFlush (Int32, Int32, Float32, Float32) _ZN25vtkOpenGLHAVSVolumeMapper12DrawFBOFlushEiiff "libvtkVolumeRendering"
@mcall None DrawBlend (Int32, Int32, Float32, Float32) _ZN25vtkOpenGLHAVSVolumeMapper9DrawBlendEiiff "libvtkVolumeRendering"
@mcall None CheckOpenGLError (Ptr{Uint8},) _ZN25vtkOpenGLHAVSVolumeMapper16CheckOpenGLErrorEPKc "libvtkVolumeRendering"
@mcall None vtkOpenGLHAVSVolumeMapper_eq (Void,) _ZN25vtkOpenGLHAVSVolumeMapperaSERKS_ "libvtkVolumeRendering"
