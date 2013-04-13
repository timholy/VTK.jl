cur_class = vtkOpenGL2ContextDevice2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkOpenGL2ContextDevice2D8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGL2ContextDevice2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkOpenGL2ContextDevice2D12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGL2ContextDevice2D} NewInstance () _ZNK25vtkOpenGL2ContextDevice2D11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOpenGL2ContextDevice2D} vtkOpenGL2ContextDevice2DNew () _ZN25vtkOpenGL2ContextDevice2D3NewEv "libvtkCharts"
@scall Bool IsSupported (Ptr{vtkViewport},) _ZN25vtkOpenGL2ContextDevice2D11IsSupportedEP11vtkViewport "libvtkCharts"
@vcall 22 None DrawPointSprites (Ptr{vtkImageData}, Ptr{Float32}, Int32, Ptr{Uint8}, Int32)
@vcall 32 None DrawImage (Ptr{Float32}, Float32, Ptr{vtkImageData})
@vcall 33 None DrawImage (Void, Ptr{vtkImageData})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 60 Bool LoadExtensions (Ptr{vtkOpenGLExtensionManager},)
@mcall None vtkOpenGL2ContextDevice2D_eq (Void,) _ZN25vtkOpenGL2ContextDevice2DaSERKS_ "libvtkCharts"
