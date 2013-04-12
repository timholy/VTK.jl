cur_class = vtkQtLabelRenderStrategy
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQtLabelRenderStrategy} NewInstance () _ZNK24vtkQtLabelRenderStrategy11NewInstanceEv "libvtkRendering"
@vcall 26 None ComputeLabelBounds (Ptr{vtkTextProperty}, vtkStdString, Ptr{Float64})
@vcall 27 None ComputeLabelBounds (Ptr{vtkTextProperty}, vtkUnicodeString, Ptr{Float64})
@vcall 28 None RenderLabel (Ptr{Int32}, Ptr{vtkTextProperty}, vtkStdString)
@vcall 29 None RenderLabel (Ptr{Int32}, Ptr{vtkTextProperty}, vtkStdString, Int32)
@vcall 30 None RenderLabel (Ptr{Int32}, Ptr{vtkTextProperty}, vtkUnicodeString)
@vcall 31 None RenderLabel (Ptr{Int32}, Ptr{vtkTextProperty}, vtkUnicodeString, Int32)
@vcall 32 None StartFrame ()
@vcall 33 None EndFrame ()
@vcall 34 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None vtkQtLabelRenderStrategy_eq (Void,) _ZN24vtkQtLabelRenderStrategyaSERKS_ "libvtkRendering"
