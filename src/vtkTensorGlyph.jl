cur_class = vtkTensorGlyph
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkTensorGlyph8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTensorGlyph} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkTensorGlyph12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTensorGlyph} NewInstance () _ZNK14vtkTensorGlyph11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTensorGlyph} vtkTensorGlyphNew () _ZN14vtkTensorGlyph3NewEv "libvtkGraphics"
@mcall None SetSource (Ptr{vtkPolyData},) _ZN14vtkTensorGlyph9SetSourceEP11vtkPolyData "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetSource () _ZN14vtkTensorGlyph9GetSourceEv "libvtkGraphics"
@mcall None SetSourceConnection (Int32, Ptr{vtkAlgorithmOutput}) _ZN14vtkTensorGlyph19SetSourceConnectionEiP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None SetSourceConnection (Ptr{vtkAlgorithmOutput},) _ZN14vtkTensorGlyph19SetSourceConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@vcall 65 None SetScaling (Int32,)
@vcall 66 Int32 GetScaling ()
@vcall 67 None ScalingOn ()
@vcall 68 None ScalingOff ()
@vcall 69 None SetScaleFactor (Float64,)
@vcall 70 Float64 GetScaleFactor ()
@vcall 71 None SetThreeGlyphs (Int32,)
@vcall 72 Int32 GetThreeGlyphs ()
@vcall 73 None ThreeGlyphsOn ()
@vcall 74 None ThreeGlyphsOff ()
@vcall 75 None SetSymmetric (Int32,)
@vcall 76 Int32 GetSymmetric ()
@vcall 77 None SymmetricOn ()
@vcall 78 None SymmetricOff ()
@vcall 79 None SetLength (Float64,)
@vcall 80 Float64 GetLength ()
@vcall 81 None SetExtractEigenvalues (Int32,)
@vcall 82 None ExtractEigenvaluesOn ()
@vcall 83 None ExtractEigenvaluesOff ()
@vcall 84 Int32 GetExtractEigenvalues ()
@vcall 85 None SetColorGlyphs (Int32,)
@vcall 86 Int32 GetColorGlyphs ()
@vcall 87 None ColorGlyphsOn ()
@vcall 88 None ColorGlyphsOff ()
@vcall 89 None SetColorMode (Int32,)
@vcall 90 Int32 GetColorModeMinValue ()
@vcall 91 Int32 GetColorModeMaxValue ()
@vcall 92 Int32 GetColorMode ()
@mcall None SetColorModeToScalars () _ZN14vtkTensorGlyph21SetColorModeToScalarsEv "libvtkGraphics"
@mcall None SetColorModeToEigenvalues () _ZN14vtkTensorGlyph25SetColorModeToEigenvaluesEv "libvtkGraphics"
@vcall 93 None SetClampScaling (Int32,)
@vcall 94 Int32 GetClampScaling ()
@vcall 95 None ClampScalingOn ()
@vcall 96 None ClampScalingOff ()
@vcall 97 None SetMaxScaleFactor (Float64,)
@vcall 98 Float64 GetMaxScaleFactor ()
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkTensorGlyph_eq (Void,) _ZN14vtkTensorGlyphaSERKS_ "libvtkGraphics"
