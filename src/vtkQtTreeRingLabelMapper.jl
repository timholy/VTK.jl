cur_class = vtkQtTreeRingLabelMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQtTreeRingLabelMapper} NewInstance () _ZNK24vtkQtTreeRingLabelMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 64 None RenderOpaqueGeometry (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 63 None RenderOverlay (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 85 Ptr{vtkTree} GetInputTree ()
@vcall 86 None SetSectorsArrayName (Ptr{Uint8},)
@vcall 76 None SetLabelTextProperty (Ptr{vtkTextProperty},)
@vcall 77 Ptr{vtkTextProperty} GetLabelTextProperty ()
@vcall 78 None SetLabelTextProperty (Ptr{vtkTextProperty}, Int32)
@vcall 79 Ptr{vtkTextProperty} GetLabelTextProperty (Int32,)
@vcall 87 None SetTextRotationArrayName (Ptr{Uint8},)
@vcall 88 Ptr{Uint8} GetTextRotationArrayName ()
@vcall 19 Uint64 GetMTime ()
@mcall None SetRenderer (Ptr{vtkRenderer},) _ZN24vtkQtTreeRingLabelMapper11SetRendererEP11vtkRenderer "libvtkRendering"
@mcall Ptr{vtkRenderer} GetRenderer () _ZN24vtkQtTreeRingLabelMapper11GetRendererEv "libvtkRendering"
@mcall None LabelTree (Ptr{vtkTree}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkStringArray}, Ptr{vtkUnicodeStringArray}, Int32, Int32, Ptr{vtkViewport}) _ZN24vtkQtTreeRingLabelMapper9LabelTreeEP7vtkTreeP12vtkDataArrayS3_P14vtkStringArrayP21vtkUnicodeStringArrayiiP11vtkViewport "libvtkRendering"
@mcall None GetVertexLabel (vtkIdType, Ptr{vtkDataArray}, Ptr{vtkStringArray}, Ptr{vtkUnicodeStringArray}, Int32, Int32, Ptr{Uint8}) _ZN24vtkQtTreeRingLabelMapper14GetVertexLabelExP12vtkDataArrayP14vtkStringArrayP21vtkUnicodeStringArrayiiPc "libvtkRendering"
@mcall Bool PointInWindow (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{vtkViewport}) _ZN24vtkQtTreeRingLabelMapper13PointInWindowEPdS0_S0_P11vtkViewport "libvtkRendering"
@mcall None vtkQtTreeRingLabelMapper_eq (Void,) _ZN24vtkQtTreeRingLabelMapperaSERKS_ "libvtkRendering"
