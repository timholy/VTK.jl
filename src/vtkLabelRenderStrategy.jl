cur_class = vtkLabelRenderStrategy
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkLabelRenderStrategy8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLabelRenderStrategy} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkLabelRenderStrategy12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLabelRenderStrategy} NewInstance () _ZNK22vtkLabelRenderStrategy11NewInstanceEv "libvtkRendering"
@vcall 20 Bool SupportsRotation ()
@vcall 21 Bool SupportsBoundedSize ()
@vcall 22 None SetRenderer (Ptr{vtkRenderer},)
@vcall 23 Ptr{vtkRenderer} GetRenderer ()
@vcall 24 None SetDefaultTextProperty (Ptr{vtkTextProperty},)
@vcall 25 Ptr{vtkTextProperty} GetDefaultTextProperty ()
@vcall 26 None ComputeLabelBounds (Ptr{vtkTextProperty}, vtkStdString, Ptr{Float64})
@vcall 27 None ComputeLabelBounds (Ptr{vtkTextProperty}, vtkUnicodeString, Ptr{Float64})
@vcall 28 None RenderLabel (Ptr{Int32}, Ptr{vtkTextProperty}, vtkStdString)
@vcall 29 None RenderLabel (Ptr{Int32}, Ptr{vtkTextProperty}, vtkStdString, Int32)
@vcall 30 None RenderLabel (Ptr{Int32}, Ptr{vtkTextProperty}, vtkUnicodeString)
@vcall 31 None RenderLabel (Ptr{Int32}, Ptr{vtkTextProperty}, vtkUnicodeString, Int32)
@vcall 32 None StartFrame ()
@vcall 33 None EndFrame ()
@vcall 34 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None vtkLabelRenderStrategy_eq (Void,) _ZN22vtkLabelRenderStrategyaSERKS_ "libvtkRendering"
