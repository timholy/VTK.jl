cur_class = vtkGlyph3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGlyph3D} NewInstance () _ZNK10vtkGlyph3D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetSource (Ptr{vtkPolyData},) _ZN10vtkGlyph3D9SetSourceEP11vtkPolyData "libvtkGraphics"
@mcall None SetSource (Int32, Ptr{vtkPolyData}) _ZN10vtkGlyph3D9SetSourceEiP11vtkPolyData "libvtkGraphics"
@mcall None SetSourceConnection (Int32, Ptr{vtkAlgorithmOutput}) _ZN10vtkGlyph3D19SetSourceConnectionEiP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None SetSourceConnection (Ptr{vtkAlgorithmOutput},) _ZN10vtkGlyph3D19SetSourceConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetSource (Int32,) _ZN10vtkGlyph3D9GetSourceEi "libvtkGraphics"
@vcall 65 None SetScaling (Int32,)
@vcall 66 None ScalingOn ()
@vcall 67 None ScalingOff ()
@vcall 68 Int32 GetScaling ()
@vcall 69 None SetScaleMode (Int32,)
@vcall 70 Int32 GetScaleMode ()
@mcall None SetScaleModeToScaleByScalar () _ZN10vtkGlyph3D27SetScaleModeToScaleByScalarEv "libvtkGraphics"
@mcall None SetScaleModeToScaleByVector () _ZN10vtkGlyph3D27SetScaleModeToScaleByVectorEv "libvtkGraphics"
@mcall None SetScaleModeToScaleByVectorComponents () _ZN10vtkGlyph3D37SetScaleModeToScaleByVectorComponentsEv "libvtkGraphics"
@mcall None SetScaleModeToDataScalingOff () _ZN10vtkGlyph3D28SetScaleModeToDataScalingOffEv "libvtkGraphics"
@mcall Ptr{Uint8} GetScaleModeAsString () _ZN10vtkGlyph3D20GetScaleModeAsStringEv "libvtkGraphics"
@vcall 71 None SetColorMode (Int32,)
@vcall 72 Int32 GetColorMode ()
@mcall None SetColorModeToColorByScale () _ZN10vtkGlyph3D26SetColorModeToColorByScaleEv "libvtkGraphics"
@mcall None SetColorModeToColorByScalar () _ZN10vtkGlyph3D27SetColorModeToColorByScalarEv "libvtkGraphics"
@mcall None SetColorModeToColorByVector () _ZN10vtkGlyph3D27SetColorModeToColorByVectorEv "libvtkGraphics"
@mcall Ptr{Uint8} GetColorModeAsString () _ZN10vtkGlyph3D20GetColorModeAsStringEv "libvtkGraphics"
@vcall 73 None SetScaleFactor (Float64,)
@vcall 74 Float64 GetScaleFactor ()
@vcall 75 None SetRange (Float64, Float64)
@mcall None SetRange (Ptr{Float64},) _ZN10vtkGlyph3D8SetRangeEPd "libvtkGraphics"
@vcall 76 Ptr{Float64} GetRange ()
@vcall 77 None GetRange (Ptr{Float64},)
@vcall 78 None SetOrient (Int32,)
@vcall 79 None OrientOn ()
@vcall 80 None OrientOff ()
@vcall 81 Int32 GetOrient ()
@vcall 82 None SetClamping (Int32,)
@vcall 83 None ClampingOn ()
@vcall 84 None ClampingOff ()
@vcall 85 Int32 GetClamping ()
@vcall 86 None SetVectorMode (Int32,)
@vcall 87 Int32 GetVectorMode ()
@mcall None SetVectorModeToUseVector () _ZN10vtkGlyph3D24SetVectorModeToUseVectorEv "libvtkGraphics"
@mcall None SetVectorModeToUseNormal () _ZN10vtkGlyph3D24SetVectorModeToUseNormalEv "libvtkGraphics"
@mcall None SetVectorModeToVectorRotationOff () _ZN10vtkGlyph3D32SetVectorModeToVectorRotationOffEv "libvtkGraphics"
@mcall Ptr{Uint8} GetVectorModeAsString () _ZN10vtkGlyph3D21GetVectorModeAsStringEv "libvtkGraphics"
@vcall 88 None SetIndexMode (Int32,)
@vcall 89 Int32 GetIndexMode ()
@mcall None SetIndexModeToScalar () _ZN10vtkGlyph3D20SetIndexModeToScalarEv "libvtkGraphics"
@mcall None SetIndexModeToVector () _ZN10vtkGlyph3D20SetIndexModeToVectorEv "libvtkGraphics"
@mcall None SetIndexModeToOff () _ZN10vtkGlyph3D17SetIndexModeToOffEv "libvtkGraphics"
@mcall Ptr{Uint8} GetIndexModeAsString () _ZN10vtkGlyph3D20GetIndexModeAsStringEv "libvtkGraphics"
@vcall 90 None SetGeneratePointIds (Int32,)
@vcall 91 Int32 GetGeneratePointIds ()
@vcall 92 None GeneratePointIdsOn ()
@vcall 93 None GeneratePointIdsOff ()
@vcall 94 None SetPointIdsName (Ptr{Uint8},)
@vcall 95 Ptr{Uint8} GetPointIdsName ()
@vcall 96 None SetFillCellData (Int32,)
@vcall 97 Int32 GetFillCellData ()
@vcall 98 None FillCellDataOn ()
@vcall 99 None FillCellDataOff ()
@vcall 100 Int32 IsPointVisible (Ptr{vtkDataSet}, vtkIdType)
@mcall None SetSourceTransform (Ptr{vtkTransform},) _ZN10vtkGlyph3D18SetSourceTransformEP12vtkTransform "libvtkGraphics"
@vcall 101 Ptr{vtkTransform} GetSourceTransform ()
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Ptr{vtkPolyData} GetSource (Int32, Ptr{vtkInformationVector}) _ZN10vtkGlyph3D9GetSourceEiP20vtkInformationVector "libvtkGraphics"
@mcall None vtkGlyph3D_eq (Void,) _ZN10vtkGlyph3DaSERKS_ "libvtkGraphics"
