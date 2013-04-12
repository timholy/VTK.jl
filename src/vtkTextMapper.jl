cur_class = vtkTextMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextMapper} NewInstance () _ZNK13vtkTextMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 67 None GetSize (Ptr{vtkViewport}, Ptr{Int32})
@vcall 68 Int32 GetWidth (Ptr{vtkViewport},)
@vcall 69 Int32 GetHeight (Ptr{vtkViewport},)
@vcall 70 None SetInput (Ptr{Uint8},)
@vcall 71 Ptr{Uint8} GetInput ()
@vcall 72 None SetTextProperty (Ptr{vtkTextProperty},)
@vcall 73 Ptr{vtkTextProperty} GetTextProperty ()
@mcall None ShallowCopy (Ptr{vtkTextMapper},) _ZN13vtkTextMapper11ShallowCopyEPS_ "libvtkRendering"
@mcall Int32 GetNumberOfLines (Ptr{Uint8},) _ZN13vtkTextMapper16GetNumberOfLinesEPKc "libvtkRendering"
@vcall 74 Int32 GetNumberOfLines ()
@vcall 75 Int32 SetConstrainedFontSize (Ptr{vtkViewport}, Int32, Int32)
@vcall 76 Int32 GetSystemFontSize (Int32,)
@mcall Ptr{Uint8} NextLine (Ptr{Uint8}, Int32) _ZN13vtkTextMapper8NextLineEPKci "libvtkRendering"
@mcall None GetMultiLineSize (Ptr{vtkViewport}, Ptr{Int32}) _ZN13vtkTextMapper16GetMultiLineSizeEP11vtkViewportPi "libvtkRendering"
@mcall None RenderOverlayMultipleLines (Ptr{vtkViewport}, Ptr{vtkActor2D}) _ZN13vtkTextMapper26RenderOverlayMultipleLinesEP11vtkViewportP10vtkActor2D "libvtkRendering"
@mcall None vtkTextMapper_eq (Void,) _ZN13vtkTextMapperaSERKS_ "libvtkRendering"
