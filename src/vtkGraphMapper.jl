cur_class = vtkGraphMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphMapper} NewInstance () _ZNK14vtkGraphMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkActor})
@mcall None SetVertexColorArrayName (Ptr{Uint8},) _ZN14vtkGraphMapper23SetVertexColorArrayNameEPKc "libvtkRendering"
@mcall Ptr{Uint8} GetVertexColorArrayName () _ZN14vtkGraphMapper23GetVertexColorArrayNameEv "libvtkRendering"
@mcall None SetColorVertices (Bool,) _ZN14vtkGraphMapper16SetColorVerticesEb "libvtkRendering"
@mcall Bool GetColorVertices () _ZN14vtkGraphMapper16GetColorVerticesEv "libvtkRendering"
@mcall None ColorVerticesOn () _ZN14vtkGraphMapper15ColorVerticesOnEv "libvtkRendering"
@mcall None ColorVerticesOff () _ZN14vtkGraphMapper16ColorVerticesOffEv "libvtkRendering"
@mcall None SetScaledGlyphs (Bool,) _ZN14vtkGraphMapper15SetScaledGlyphsEb "libvtkRendering"
@vcall 102 Bool GetScaledGlyphs ()
@vcall 103 None ScaledGlyphsOn ()
@vcall 104 None ScaledGlyphsOff ()
@vcall 105 None SetScalingArrayName (Ptr{Uint8},)
@vcall 106 Ptr{Uint8} GetScalingArrayName ()
@mcall None SetEdgeVisibility (Bool,) _ZN14vtkGraphMapper17SetEdgeVisibilityEb "libvtkRendering"
@mcall Bool GetEdgeVisibility () _ZN14vtkGraphMapper17GetEdgeVisibilityEv "libvtkRendering"
@vcall 107 None EdgeVisibilityOn ()
@vcall 108 None EdgeVisibilityOff ()
@mcall None SetEdgeColorArrayName (Ptr{Uint8},) _ZN14vtkGraphMapper21SetEdgeColorArrayNameEPKc "libvtkRendering"
@mcall Ptr{Uint8} GetEdgeColorArrayName () _ZN14vtkGraphMapper21GetEdgeColorArrayNameEv "libvtkRendering"
@mcall None SetColorEdges (Bool,) _ZN14vtkGraphMapper13SetColorEdgesEb "libvtkRendering"
@mcall Bool GetColorEdges () _ZN14vtkGraphMapper13GetColorEdgesEv "libvtkRendering"
@mcall None ColorEdgesOn () _ZN14vtkGraphMapper12ColorEdgesOnEv "libvtkRendering"
@mcall None ColorEdgesOff () _ZN14vtkGraphMapper13ColorEdgesOffEv "libvtkRendering"
@vcall 109 None SetEnabledEdgesArrayName (Ptr{Uint8},)
@vcall 110 Ptr{Uint8} GetEnabledEdgesArrayName ()
@vcall 111 None SetEnableEdgesByArray (Int32,)
@vcall 112 Int32 GetEnableEdgesByArray ()
@vcall 113 None EnableEdgesByArrayOn ()
@vcall 114 None EnableEdgesByArrayOff ()
@vcall 115 None SetEnabledVerticesArrayName (Ptr{Uint8},)
@vcall 116 Ptr{Uint8} GetEnabledVerticesArrayName ()
@vcall 117 None SetEnableVerticesByArray (Int32,)
@vcall 118 Int32 GetEnableVerticesByArray ()
@vcall 119 None EnableVerticesByArrayOn ()
@vcall 120 None EnableVerticesByArrayOff ()
@mcall None SetIconArrayName (Ptr{Uint8},) _ZN14vtkGraphMapper16SetIconArrayNameEPKc "libvtkRendering"
@mcall Ptr{Uint8} GetIconArrayName () _ZN14vtkGraphMapper16GetIconArrayNameEv "libvtkRendering"
@mcall None AddIconType (Ptr{Uint8}, Int32) _ZN14vtkGraphMapper11AddIconTypeEPci "libvtkRendering"
@mcall None ClearIconTypes () _ZN14vtkGraphMapper14ClearIconTypesEv "libvtkRendering"
@mcall None SetIconSize (Ptr{Int32},) _ZN14vtkGraphMapper11SetIconSizeEPi "libvtkRendering"
@mcall Ptr{Int32} GetIconSize () _ZN14vtkGraphMapper11GetIconSizeEv "libvtkRendering"
@mcall None SetIconAlignment (Int32,) _ZN14vtkGraphMapper16SetIconAlignmentEi "libvtkRendering"
@mcall Ptr{vtkTexture} GetIconTexture () _ZN14vtkGraphMapper14GetIconTextureEv "libvtkRendering"
@mcall None SetIconTexture (Ptr{vtkTexture},) _ZN14vtkGraphMapper14SetIconTextureEP10vtkTexture "libvtkRendering"
@mcall None SetIconVisibility (Bool,) _ZN14vtkGraphMapper17SetIconVisibilityEb "libvtkRendering"
@mcall Bool GetIconVisibility () _ZN14vtkGraphMapper17GetIconVisibilityEv "libvtkRendering"
@vcall 121 None IconVisibilityOn ()
@vcall 122 None IconVisibilityOff ()
@vcall 123 Float32 GetVertexPointSize ()
@mcall None SetVertexPointSize (Float32,) _ZN14vtkGraphMapper18SetVertexPointSizeEf "libvtkRendering"
@vcall 124 Float32 GetEdgeLineWidth ()
@mcall None SetEdgeLineWidth (Float32,) _ZN14vtkGraphMapper16SetEdgeLineWidthEf "libvtkRendering"
@vcall 125 None ApplyViewTheme (Ptr{vtkViewTheme},)
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 19 Uint64 GetMTime ()
@mcall None SetInput (Ptr{vtkGraph},) _ZN14vtkGraphMapper8SetInputEP8vtkGraph "libvtkRendering"
@mcall Ptr{vtkGraph} GetInput () _ZN14vtkGraphMapper8GetInputEv "libvtkRendering"
@vcall 63 Ptr{Float64} GetBounds ()
@vcall 64 None GetBounds (Ptr{Float64},)
@vcall 126 Ptr{vtkLookupTable} GetEdgeLookupTable ()
@vcall 127 Ptr{vtkLookupTable} GetVertexLookupTable ()
@vcall 128 Ptr{Uint8} GetVertexColorArrayNameInternal ()
@vcall 129 None SetVertexColorArrayNameInternal (Ptr{Uint8},)
@vcall 130 Ptr{Uint8} GetEdgeColorArrayNameInternal ()
@vcall 131 None SetEdgeColorArrayNameInternal (Ptr{Uint8},)
@vcall 132 Ptr{Uint8} GetIconArrayNameInternal ()
@vcall 133 None SetIconArrayNameInternal (Ptr{Uint8},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGraphMapper_eq (Void,) _ZN14vtkGraphMapperaSERKS_ "libvtkRendering"
@mcall Ptr{vtkPolyData} CreateCircle (Bool,) _ZN14vtkGraphMapper12CreateCircleEb "libvtkRendering"
