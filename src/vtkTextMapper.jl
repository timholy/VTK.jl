cur_class = vtkTextMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkTextMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTextMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkTextMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextMapper} NewInstance () _ZNK13vtkTextMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTextMapper} vtkTextMapperNew () _ZN13vtkTextMapper3NewEv "libvtkRendering"
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
@scall Int32 SetConstrainedFontSize (Ptr{vtkTextMapper}, Ptr{vtkViewport}, Int32, Int32) _ZN13vtkTextMapper22SetConstrainedFontSizeEPS_P11vtkViewportii "libvtkRendering"
@scall Int32 SetMultipleConstrainedFontSize (Ptr{vtkViewport}, Int32, Int32, Ptr{Ptr{vtkTextMapper}}, Int32, Ptr{Int32}) _ZN13vtkTextMapper30SetMultipleConstrainedFontSizeEP11vtkViewportiiPPS_iPi "libvtkRendering"
@scall Int32 SetRelativeFontSize (Ptr{vtkTextMapper}, Ptr{vtkViewport}, Ptr{Int32}, Ptr{Int32}, Float32) _ZN13vtkTextMapper19SetRelativeFontSizeEPS_P11vtkViewportPiS3_f "libvtkRendering"
@scall Int32 SetMultipleRelativeFontSize (Ptr{vtkViewport}, Ptr{Ptr{vtkTextMapper}}, Int32, Ptr{Int32}, Ptr{Int32}, Float32) _ZN13vtkTextMapper27SetMultipleRelativeFontSizeEP11vtkViewportPPS_iPiS4_f "libvtkRendering"
@vcall 76 Int32 GetSystemFontSize (Int32,)
@mcall Ptr{Uint8} NextLine (Ptr{Uint8}, Int32) _ZN13vtkTextMapper8NextLineEPKci "libvtkRendering"
@mcall None GetMultiLineSize (Ptr{vtkViewport}, Ptr{Int32}) _ZN13vtkTextMapper16GetMultiLineSizeEP11vtkViewportPi "libvtkRendering"
@mcall None RenderOverlayMultipleLines (Ptr{vtkViewport}, Ptr{vtkActor2D}) _ZN13vtkTextMapper26RenderOverlayMultipleLinesEP11vtkViewportP10vtkActor2D "libvtkRendering"
@mcall None vtkTextMapper_eq (Void,) _ZN13vtkTextMapperaSERKS_ "libvtkRendering"
