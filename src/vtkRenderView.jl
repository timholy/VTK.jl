cur_class = vtkRenderView
@scall Ptr{vtkRenderView} vtkRenderViewNew () _ZN13vtkRenderView3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkRenderView8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRenderView} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkRenderView12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRenderView} NewInstance () _ZNK13vtkRenderView11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 35 None SetInteractor (Ptr{vtkRenderWindowInteractor},)
@vcall 40 None SetInteractorStyle (Ptr{vtkInteractorObserver},)
@vcall 41 Ptr{vtkInteractorObserver} GetInteractorStyle ()
@vcall 33 None SetRenderWindow (Ptr{vtkRenderWindow},)
@mcall None SetInteractionMode (Int32,) _ZN13vtkRenderView18SetInteractionModeEi "libvtkViews"
@vcall 42 Int32 GetInteractionMode ()
@vcall 43 None SetInteractionModeTo2D ()
@vcall 44 None SetInteractionModeTo3D ()
@vcall 36 None Render ()
@vcall 21 None ApplyViewTheme (Ptr{vtkViewTheme},)
@vcall 45 None SetTransform (Ptr{vtkAbstractTransform},)
@vcall 46 Ptr{vtkAbstractTransform} GetTransform ()
@vcall 47 None SetDisplayHoverText (Bool,)
@vcall 48 Bool GetDisplayHoverText ()
@vcall 49 None DisplayHoverTextOn ()
@vcall 50 None DisplayHoverTextOff ()
@vcall 51 None SetSelectionMode (Int32,)
@vcall 52 Int32 GetSelectionModeMinValue ()
@vcall 53 Int32 GetSelectionModeMaxValue ()
@vcall 54 Int32 GetSelectionMode ()
@mcall None SetSelectionModeToSurface () _ZN13vtkRenderView25SetSelectionModeToSurfaceEv "libvtkViews"
@mcall None SetSelectionModeToFrustum () _ZN13vtkRenderView25SetSelectionModeToFrustumEv "libvtkViews"
@vcall 55 None AddLabels (Ptr{vtkAlgorithmOutput},)
@vcall 56 None RemoveLabels (Ptr{vtkAlgorithmOutput},)
@vcall 57 None SetIconTexture (Ptr{vtkTexture},)
@vcall 58 Ptr{vtkTexture} GetIconTexture ()
@vcall 59 None SetIconSize (Int32, Int32)
@mcall None SetIconSize (Ptr{Int32},) _ZN13vtkRenderView11SetIconSizeEPi "libvtkViews"
@vcall 60 Ptr{Int32} GetIconSize ()
@vcall 61 None GetIconSize (Void, Void)
@vcall 62 None GetIconSize (Ptr{Int32},)
@vcall 63 None SetDisplaySize (Int32, Int32)
@mcall None SetDisplaySize (Ptr{Int32},) _ZN13vtkRenderView14SetDisplaySizeEPi "libvtkViews"
@mcall Ptr{Int32} GetDisplaySize () _ZN13vtkRenderView14GetDisplaySizeEv "libvtkViews"
@mcall None GetDisplaySize (Void, Void) _ZN13vtkRenderView14GetDisplaySizeERiS0_ "libvtkViews"
@vcall 64 None SetLabelPlacementMode (Int32,)
@vcall 65 Int32 GetLabelPlacementMode ()
@vcall 66 None SetLabelPlacementModeToNoOverlap ()
@vcall 67 None SetLabelPlacementModeToAll ()
@vcall 68 None SetLabelRenderMode (Int32,)
@vcall 69 Int32 GetLabelRenderMode ()
@vcall 70 None SetLabelRenderModeToFreetype ()
@vcall 71 None SetLabelRenderModeToQt ()
@mcall None SetRenderOnMouseMove (Bool,) _ZN13vtkRenderView20SetRenderOnMouseMoveEb "libvtkViews"
@vcall 72 Bool GetRenderOnMouseMove ()
@vcall 73 None RenderOnMouseMoveOn ()
@vcall 74 None RenderOnMouseMoveOff ()
@vcall 22 None ProcessEvents (Ptr{vtkObject}, Uint64, Ptr{None})
@vcall 75 None GenerateSelection (Ptr{None}, Ptr{vtkSelection})
@vcall 39 None PrepareForRendering ()
@vcall 76 None UpdateHoverText ()
@vcall 77 None UpdateHoverWidgetState ()
@mcall None UpdatePickRender () _ZN13vtkRenderView16UpdatePickRenderEv "libvtkViews"
@mcall None vtkRenderView_eq (Void,) _ZN13vtkRenderViewaSERKS_ "libvtkViews"
