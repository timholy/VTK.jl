cur_class = vtkContextDevice2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkContextDevice2D8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContextDevice2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkContextDevice2D12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContextDevice2D} NewInstance () _ZNK18vtkContextDevice2D11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
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
@mcall None ApplyPen (Ptr{vtkPen},) _ZN18vtkContextDevice2D8ApplyPenEP6vtkPen "libvtkCharts"
@vcall 34 Ptr{vtkPen} GetPen ()
@mcall None ApplyBrush (Ptr{vtkBrush},) _ZN18vtkContextDevice2D10ApplyBrushEP8vtkBrush "libvtkCharts"
@vcall 35 Ptr{vtkBrush} GetBrush ()
@mcall None ApplyTextProp (Ptr{vtkTextProperty},) _ZN18vtkContextDevice2D13ApplyTextPropEP15vtkTextProperty "libvtkCharts"
@vcall 36 Ptr{vtkTextProperty} GetTextProp ()
@vcall 37 None SetColor4 (Ptr{Uint8},)
@vcall 38 None SetTexture (Ptr{vtkImageData}, Int32)
@vcall 39 None SetPointSize (Float32,)
@vcall 40 None SetLineWidth (Float32,)
@vcall 41 None SetLineType (Int32,)
@vcall 42 Int32 GetWidth ()
@vcall 43 Int32 GetHeight ()
@vcall 44 None SetMatrix (Ptr{vtkMatrix3x3},)
@vcall 45 None GetMatrix (Ptr{vtkMatrix3x3},)
@vcall 46 None MultiplyMatrix (Ptr{vtkMatrix3x3},)
@vcall 47 None PushMatrix ()
@vcall 48 None PopMatrix ()
@vcall 49 None SetClipping (Ptr{Int32},)
@vcall 50 None DisableClipping ()
@vcall 51 None EnableClipping (Bool,)
@vcall 52 None Begin (Ptr{vtkViewport},)
@vcall 53 None End ()
@vcall 54 Bool GetBufferIdMode ()
@vcall 55 None BufferIdModeBegin (Ptr{vtkAbstractContextBufferId},)
@vcall 56 None BufferIdModeEnd ()
@mcall None vtkContextDevice2D_eq (Void,) _ZN18vtkContextDevice2DaSERKS_ "libvtkCharts"
