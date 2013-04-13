cur_class = vtkLabeledTreeMapDataMapper
@scall Ptr{vtkLabeledTreeMapDataMapper} vtkLabeledTreeMapDataMapperNew () _ZN27vtkLabeledTreeMapDataMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkLabeledTreeMapDataMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLabeledTreeMapDataMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkLabeledTreeMapDataMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLabeledTreeMapDataMapper} NewInstance () _ZNK27vtkLabeledTreeMapDataMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 64 None RenderOpaqueGeometry (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 63 None RenderOverlay (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 85 Ptr{vtkTree} GetInputTree ()
@vcall 86 None SetRectanglesArrayName (Ptr{Uint8},)
@vcall 87 Int32 GetClipTextMode ()
@vcall 88 None SetClipTextMode (Int32,)
@vcall 89 Int32 GetChildMotion ()
@vcall 90 None SetChildMotion (Int32,)
@vcall 91 Int32 GetDynamicLevel ()
@vcall 92 None SetDynamicLevel (Int32,)
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None SetFontSizeRange (Int32, Int32, Int32) _ZN27vtkLabeledTreeMapDataMapper16SetFontSizeRangeEiii "libvtkRendering"
@mcall None GetFontSizeRange (Ptr{Int32},) _ZN27vtkLabeledTreeMapDataMapper16GetFontSizeRangeEPi "libvtkRendering"
@mcall None SetLevelRange (Int32, Int32) _ZN27vtkLabeledTreeMapDataMapper13SetLevelRangeEii "libvtkRendering"
@mcall None GetLevelRange (Ptr{Int32},) _ZN27vtkLabeledTreeMapDataMapper13GetLevelRangeEPi "libvtkRendering"
@mcall None LabelTree (Ptr{vtkTree}, Ptr{vtkFloatArray}, Ptr{vtkDataArray}, Ptr{vtkStringArray}, Int32, Int32) _ZN27vtkLabeledTreeMapDataMapper9LabelTreeEP7vtkTreeP13vtkFloatArrayP12vtkDataArrayP14vtkStringArrayii "libvtkRendering"
@mcall None GetVertexLabel (vtkIdType, Ptr{vtkDataArray}, Ptr{vtkStringArray}, Int32, Int32, Ptr{Uint8}) _ZN27vtkLabeledTreeMapDataMapper14GetVertexLabelExP12vtkDataArrayP14vtkStringArrayiiPc "libvtkRendering"
@mcall None UpdateFontSizes () _ZN27vtkLabeledTreeMapDataMapper15UpdateFontSizesEv "libvtkRendering"
@mcall Int32 UpdateWindowInfo (Ptr{vtkViewport},) _ZN27vtkLabeledTreeMapDataMapper16UpdateWindowInfoEP11vtkViewport "libvtkRendering"
@mcall Int32 GetStringSize (Ptr{Uint8}, Int32) _ZN27vtkLabeledTreeMapDataMapper13GetStringSizeEPci "libvtkRendering"
@mcall Int32 ConvertToDC (Ptr{Float32}, Ptr{Float32}) _ZN27vtkLabeledTreeMapDataMapper11ConvertToDCEPfS0_ "libvtkRendering"
@mcall Int32 AnalyseLabel (Ptr{Uint8}, Int32, Ptr{Float32}, Ptr{Float32}, Ptr{Ptr{vtkTextProperty}}) _ZN27vtkLabeledTreeMapDataMapper12AnalyseLabelEPciPfS1_PP15vtkTextProperty "libvtkRendering"
@mcall Int32 ApplyMasks (Int32, Ptr{Float32}, Ptr{Float32}) _ZN27vtkLabeledTreeMapDataMapper10ApplyMasksEiPfS0_ "libvtkRendering"
@mcall None vtkLabeledTreeMapDataMapper_eq (Void,) _ZN27vtkLabeledTreeMapDataMapperaSERKS_ "libvtkRendering"
