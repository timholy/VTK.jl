cur_class = vtkGenericGlyph3DFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkGenericGlyph3DFilter8IsTypeOfEPKc "libvtkGenericFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericGlyph3DFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkGenericGlyph3DFilter12SafeDownCastEP13vtkObjectBase "libvtkGenericFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericGlyph3DFilter} NewInstance () _ZNK23vtkGenericGlyph3DFilter11NewInstanceEv "libvtkGenericFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkGenericGlyph3DFilter} vtkGenericGlyph3DFilterNew () _ZN23vtkGenericGlyph3DFilter3NewEv "libvtkGenericFiltering"
@mcall None SetSource (Ptr{vtkPolyData},) _ZN23vtkGenericGlyph3DFilter9SetSourceEP11vtkPolyData "libvtkGenericFiltering"
@mcall None SetSource (Int32, Ptr{vtkPolyData}) _ZN23vtkGenericGlyph3DFilter9SetSourceEiP11vtkPolyData "libvtkGenericFiltering"
@mcall Ptr{vtkPolyData} GetSource (Int32,) _ZN23vtkGenericGlyph3DFilter9GetSourceEi "libvtkGenericFiltering"
@vcall 65 None SetScaling (Int32,)
@vcall 66 None ScalingOn ()
@vcall 67 None ScalingOff ()
@vcall 68 Int32 GetScaling ()
@vcall 69 None SetScaleMode (Int32,)
@vcall 70 Int32 GetScaleMode ()
@mcall None SetScaleModeToScaleByScalar () _ZN23vtkGenericGlyph3DFilter27SetScaleModeToScaleByScalarEv "libvtkGenericFiltering"
@mcall None SetScaleModeToScaleByVector () _ZN23vtkGenericGlyph3DFilter27SetScaleModeToScaleByVectorEv "libvtkGenericFiltering"
@mcall None SetScaleModeToScaleByVectorComponents () _ZN23vtkGenericGlyph3DFilter37SetScaleModeToScaleByVectorComponentsEv "libvtkGenericFiltering"
@mcall None SetScaleModeToDataScalingOff () _ZN23vtkGenericGlyph3DFilter28SetScaleModeToDataScalingOffEv "libvtkGenericFiltering"
@mcall Ptr{Uint8} GetScaleModeAsString () _ZN23vtkGenericGlyph3DFilter20GetScaleModeAsStringEv "libvtkGenericFiltering"
@vcall 71 None SetColorMode (Int32,)
@vcall 72 Int32 GetColorMode ()
@mcall None SetColorModeToColorByScale () _ZN23vtkGenericGlyph3DFilter26SetColorModeToColorByScaleEv "libvtkGenericFiltering"
@mcall None SetColorModeToColorByScalar () _ZN23vtkGenericGlyph3DFilter27SetColorModeToColorByScalarEv "libvtkGenericFiltering"
@mcall None SetColorModeToColorByVector () _ZN23vtkGenericGlyph3DFilter27SetColorModeToColorByVectorEv "libvtkGenericFiltering"
@mcall Ptr{Uint8} GetColorModeAsString () _ZN23vtkGenericGlyph3DFilter20GetColorModeAsStringEv "libvtkGenericFiltering"
@vcall 73 None SetScaleFactor (Float64,)
@vcall 74 Float64 GetScaleFactor ()
@vcall 75 None SetRange (Float64, Float64)
@mcall None SetRange (Ptr{Float64},) _ZN23vtkGenericGlyph3DFilter8SetRangeEPd "libvtkGenericFiltering"
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
@mcall None SetVectorModeToUseVector () _ZN23vtkGenericGlyph3DFilter24SetVectorModeToUseVectorEv "libvtkGenericFiltering"
@mcall None SetVectorModeToUseNormal () _ZN23vtkGenericGlyph3DFilter24SetVectorModeToUseNormalEv "libvtkGenericFiltering"
@mcall None SetVectorModeToVectorRotationOff () _ZN23vtkGenericGlyph3DFilter32SetVectorModeToVectorRotationOffEv "libvtkGenericFiltering"
@mcall Ptr{Uint8} GetVectorModeAsString () _ZN23vtkGenericGlyph3DFilter21GetVectorModeAsStringEv "libvtkGenericFiltering"
@vcall 88 None SetIndexMode (Int32,)
@vcall 89 Int32 GetIndexMode ()
@mcall None SetIndexModeToScalar () _ZN23vtkGenericGlyph3DFilter20SetIndexModeToScalarEv "libvtkGenericFiltering"
@mcall None SetIndexModeToVector () _ZN23vtkGenericGlyph3DFilter20SetIndexModeToVectorEv "libvtkGenericFiltering"
@mcall None SetIndexModeToOff () _ZN23vtkGenericGlyph3DFilter17SetIndexModeToOffEv "libvtkGenericFiltering"
@mcall Ptr{Uint8} GetIndexModeAsString () _ZN23vtkGenericGlyph3DFilter20GetIndexModeAsStringEv "libvtkGenericFiltering"
@vcall 90 None SetGeneratePointIds (Int32,)
@vcall 91 Int32 GetGeneratePointIds ()
@vcall 92 None GeneratePointIdsOn ()
@vcall 93 None GeneratePointIdsOff ()
@vcall 94 None SetPointIdsName (Ptr{Uint8},)
@vcall 95 Ptr{Uint8} GetPointIdsName ()
@vcall 96 Ptr{Uint8} GetInputScalarsSelection ()
@mcall None SelectInputScalars (Ptr{Uint8},) _ZN23vtkGenericGlyph3DFilter18SelectInputScalarsEPKc "libvtkGenericFiltering"
@vcall 97 Ptr{Uint8} GetInputVectorsSelection ()
@mcall None SelectInputVectors (Ptr{Uint8},) _ZN23vtkGenericGlyph3DFilter18SelectInputVectorsEPKc "libvtkGenericFiltering"
@vcall 98 Ptr{Uint8} GetInputNormalsSelection ()
@mcall None SelectInputNormals (Ptr{Uint8},) _ZN23vtkGenericGlyph3DFilter18SelectInputNormalsEPKc "libvtkGenericFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 99 None SetInputScalarsSelection (Ptr{Uint8},)
@vcall 100 None SetInputVectorsSelection (Ptr{Uint8},)
@vcall 101 None SetInputNormalsSelection (Ptr{Uint8},)
@mcall None vtkGenericGlyph3DFilter_eq (Void,) _ZN23vtkGenericGlyph3DFilteraSERKS_ "libvtkGenericFiltering"
