cur_class = vtkGlyph3DMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGlyph3DMapper} NewInstance () _ZNK16vtkGlyph3DMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetSourceConnection (Int32, Ptr{vtkAlgorithmOutput}) _ZN16vtkGlyph3DMapper19SetSourceConnectionEiP18vtkAlgorithmOutput "libvtkRendering"
@mcall None SetSourceConnection (Ptr{vtkAlgorithmOutput},) _ZN16vtkGlyph3DMapper19SetSourceConnectionEP18vtkAlgorithmOutput "libvtkRendering"
@mcall None SetSource (Int32, Ptr{vtkPolyData}) _ZN16vtkGlyph3DMapper9SetSourceEiP11vtkPolyData "libvtkRendering"
@mcall None SetSource (Ptr{vtkPolyData},) _ZN16vtkGlyph3DMapper9SetSourceEP11vtkPolyData "libvtkRendering"
@mcall Ptr{vtkPolyData} GetSource (Int32,) _ZN16vtkGlyph3DMapper9GetSourceEi "libvtkRendering"
@vcall 102 None SetScaling (Bool,)
@vcall 103 None ScalingOn ()
@vcall 104 None ScalingOff ()
@vcall 105 Bool GetScaling ()
@vcall 106 None SetScaleMode (Int32,)
@vcall 107 Int32 GetScaleMode ()
@vcall 108 None SetScaleFactor (Float64,)
@vcall 109 Float64 GetScaleFactor ()
@mcall None SetScaleModeToScaleByMagnitude () _ZN16vtkGlyph3DMapper30SetScaleModeToScaleByMagnitudeEv "libvtkRendering"
@mcall None SetScaleModeToScaleByVectorComponents () _ZN16vtkGlyph3DMapper37SetScaleModeToScaleByVectorComponentsEv "libvtkRendering"
@mcall None SetScaleModeToNoDataScaling () _ZN16vtkGlyph3DMapper27SetScaleModeToNoDataScalingEv "libvtkRendering"
@mcall Ptr{Uint8} GetScaleModeAsString () _ZN16vtkGlyph3DMapper20GetScaleModeAsStringEv "libvtkRendering"
@vcall 110 None SetRange (Float64, Float64)
@mcall None SetRange (Ptr{Float64},) _ZN16vtkGlyph3DMapper8SetRangeEPd "libvtkRendering"
@vcall 111 Ptr{Float64} GetRange ()
@vcall 112 None GetRange (Ptr{Float64},)
@vcall 113 None SetOrient (Bool,)
@vcall 114 Bool GetOrient ()
@vcall 115 None OrientOn ()
@vcall 116 None OrientOff ()
@vcall 117 None SetOrientationMode (Int32,)
@vcall 118 Int32 GetOrientationModeMinValue ()
@vcall 119 Int32 GetOrientationModeMaxValue ()
@vcall 120 Int32 GetOrientationMode ()
@mcall None SetOrientationModeToDirection () _ZN16vtkGlyph3DMapper29SetOrientationModeToDirectionEv "libvtkRendering"
@mcall None SetOrientationModeToRotation () _ZN16vtkGlyph3DMapper28SetOrientationModeToRotationEv "libvtkRendering"
@mcall Ptr{Uint8} GetOrientationModeAsString () _ZN16vtkGlyph3DMapper26GetOrientationModeAsStringEv "libvtkRendering"
@vcall 121 None SetClamping (Bool,)
@vcall 122 Bool GetClamping ()
@vcall 123 None ClampingOn ()
@vcall 124 None ClampingOff ()
@vcall 125 None SetSourceIndexing (Bool,)
@vcall 126 Bool GetSourceIndexing ()
@vcall 127 None SourceIndexingOn ()
@vcall 128 None SourceIndexingOff ()
@vcall 129 None SetUseSelectionIds (Bool,)
@vcall 130 None UseSelectionIdsOn ()
@vcall 131 None UseSelectionIdsOff ()
@vcall 132 Bool GetUseSelectionIds ()
@vcall 63 Ptr{Float64} GetBounds ()
@vcall 64 None GetBounds (Ptr{Float64},)
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 133 None SetNestedDisplayLists (Bool,)
@vcall 134 Bool GetNestedDisplayLists ()
@vcall 135 None NestedDisplayListsOn ()
@vcall 136 None NestedDisplayListsOff ()
@vcall 137 None SetMasking (Bool,)
@vcall 138 Bool GetMasking ()
@vcall 139 None MaskingOn ()
@vcall 140 None MaskingOff ()
@mcall None SetMaskArray (Ptr{Uint8},) _ZN16vtkGlyph3DMapper12SetMaskArrayEPKc "libvtkRendering"
@mcall None SetMaskArray (Int32,) _ZN16vtkGlyph3DMapper12SetMaskArrayEi "libvtkRendering"
@mcall None SetOrientationArray (Ptr{Uint8},) _ZN16vtkGlyph3DMapper19SetOrientationArrayEPKc "libvtkRendering"
@mcall None SetOrientationArray (Int32,) _ZN16vtkGlyph3DMapper19SetOrientationArrayEi "libvtkRendering"
@mcall None SetScaleArray (Ptr{Uint8},) _ZN16vtkGlyph3DMapper13SetScaleArrayEPKc "libvtkRendering"
@mcall None SetScaleArray (Int32,) _ZN16vtkGlyph3DMapper13SetScaleArrayEi "libvtkRendering"
@mcall None SetSourceIndexArray (Ptr{Uint8},) _ZN16vtkGlyph3DMapper19SetSourceIndexArrayEPKc "libvtkRendering"
@mcall None SetSourceIndexArray (Int32,) _ZN16vtkGlyph3DMapper19SetSourceIndexArrayEi "libvtkRendering"
@mcall None SetSelectionIdArray (Ptr{Uint8},) _ZN16vtkGlyph3DMapper19SetSelectionIdArrayEPKc "libvtkRendering"
@mcall None SetSelectionIdArray (Int32,) _ZN16vtkGlyph3DMapper19SetSelectionIdArrayEi "libvtkRendering"
@vcall 141 None SetSelectionColorId (Uint32,)
@vcall 142 Uint32 GetSelectionColorId ()
@vcall 143 None SetSelectMode (Int32,)
@vcall 101 Bool GetSupportsSelection ()
@vcall 144 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Ptr{vtkPolyData} GetSource (Int32, Ptr{vtkInformationVector}) _ZN16vtkGlyph3DMapper9GetSourceEiP20vtkInformationVector "libvtkRendering"
@mcall Ptr{vtkDataArray} GetMaskArray (Ptr{vtkDataSet},) _ZN16vtkGlyph3DMapper12GetMaskArrayEP10vtkDataSet "libvtkRendering"
@mcall Ptr{vtkDataArray} GetSourceIndexArray (Ptr{vtkDataSet},) _ZN16vtkGlyph3DMapper19GetSourceIndexArrayEP10vtkDataSet "libvtkRendering"
@mcall Ptr{vtkDataArray} GetOrientationArray (Ptr{vtkDataSet},) _ZN16vtkGlyph3DMapper19GetOrientationArrayEP10vtkDataSet "libvtkRendering"
@mcall Ptr{vtkDataArray} GetScaleArray (Ptr{vtkDataSet},) _ZN16vtkGlyph3DMapper13GetScaleArrayEP10vtkDataSet "libvtkRendering"
@mcall Ptr{vtkDataArray} GetSelectionIdArray (Ptr{vtkDataSet},) _ZN16vtkGlyph3DMapper19GetSelectionIdArrayEP10vtkDataSet "libvtkRendering"
@mcall Ptr{vtkUnsignedCharArray} GetColors (Ptr{vtkDataSet},) _ZN16vtkGlyph3DMapper9GetColorsEP10vtkDataSet "libvtkRendering"
@mcall None vtkGlyph3DMapper_eq (Void,) _ZN16vtkGlyph3DMapperaSERKS_ "libvtkRendering"
@mcall Bool GetBoundsInternal (Ptr{vtkDataSet}, Ptr{Float64}) _ZN16vtkGlyph3DMapper17GetBoundsInternalEP10vtkDataSetPd "libvtkRendering"
