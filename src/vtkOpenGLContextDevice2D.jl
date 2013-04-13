cur_class = vtkOpenGLContextDevice2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkOpenGLContextDevice2D8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLContextDevice2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkOpenGLContextDevice2D12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLContextDevice2D} NewInstance () _ZNK24vtkOpenGLContextDevice2D11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOpenGLContextDevice2D} vtkOpenGLContextDevice2DNew () _ZN24vtkOpenGLContextDevice2D3NewEv "libvtkCharts"
@vcall 20 None DrawPoly (Ptr{Float32}, Int32, Ptr{Uint8}, Int32)
@vcall 21 None DrawPoints (Ptr{Float32}, Int32, Ptr{Uint8}, Int32)
@vcall 22 None DrawPointSprites (Ptr{vtkImageData}, Ptr{Float32}, Int32, Ptr{Uint8}, Int32)
@vcall 23 None DrawQuad (Ptr{Float32}, Int32)
@vcall 24 None DrawQuadStrip (Ptr{Float32}, Int32)
@vcall 25 None DrawPolygon (Ptr{Float32}, Int32)
@vcall 26 None DrawEllipseWedge (Float32, Float32, Float32, Float32, Float32, Float32, Float32, Float32)
@vcall 27 None DrawEllipticArc (Float32, Float32, Float32, Float32, Float32, Float32)
@vcall 28 None DrawString (Ptr{Float32}, Void)
@vcall 29 None ComputeStringBounds (Void, Ptr{Float32})
@vcall 30 None DrawString (Ptr{Float32}, Void)
@vcall 31 None ComputeStringBounds (Void, Ptr{Float32})
@vcall 32 None DrawImage (Ptr{Float32}, Float32, Ptr{vtkImageData})
@vcall 33 None DrawImage (Void, Ptr{vtkImageData})
@vcall 37 None SetColor4 (Ptr{Uint8},)
@vcall 57 None SetColor (Ptr{Uint8},)
@vcall 38 None SetTexture (Ptr{vtkImageData}, Int32)
@vcall 39 None SetPointSize (Float32,)
@vcall 40 None SetLineWidth (Float32,)
@vcall 41 None SetLineType (Int32,)
@vcall 46 None MultiplyMatrix (Ptr{vtkMatrix3x3},)
@vcall 44 None SetMatrix (Ptr{vtkMatrix3x3},)
@vcall 45 None GetMatrix (Ptr{vtkMatrix3x3},)
@vcall 47 None PushMatrix ()
@vcall 48 None PopMatrix ()
@vcall 49 None SetClipping (Ptr{Int32},)
@vcall 51 None EnableClipping (Bool,)
@vcall 52 None Begin (Ptr{vtkViewport},)
@vcall 53 None End ()
@vcall 55 None BufferIdModeBegin (Ptr{vtkAbstractContextBufferId},)
@vcall 56 None BufferIdModeEnd ()
@mcall Bool SetStringRendererToFreeType () _ZN24vtkOpenGLContextDevice2D27SetStringRendererToFreeTypeEv "libvtkCharts"
@mcall Bool SetStringRendererToQt () _ZN24vtkOpenGLContextDevice2D21SetStringRendererToQtEv "libvtkCharts"
@mcall Bool HasGLSL () _ZN24vtkOpenGLContextDevice2D7HasGLSLEv "libvtkCharts"
@vcall 58 Ptr{vtkOpenGLRenderWindow} GetRenderWindow ()
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall Int32 GetNumberOfArcIterations (Float32, Float32, Float32, Float32) _ZN24vtkOpenGLContextDevice2D24GetNumberOfArcIterationsEffff "libvtkCharts"
@vcall 60 Bool LoadExtensions (Ptr{vtkOpenGLExtensionManager},)
@mcall None vtkOpenGLContextDevice2D_eq (Void,) _ZN24vtkOpenGLContextDevice2DaSERKS_ "libvtkCharts"
@mcall None AlignText (Float64, Float32, Float32, Ptr{Float32}) _ZN24vtkOpenGLContextDevice2D9AlignTextEdffPf "libvtkCharts"
