cur_class = vtkLeaderActor2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLeaderActor2D} NewInstance () _ZNK16vtkLeaderActor2D11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 87 None SetRadius (Float64,)
@vcall 88 Float64 GetRadius ()
@vcall 89 None SetLabel (Ptr{Uint8},)
@vcall 90 Ptr{Uint8} GetLabel ()
@vcall 91 None SetLabelTextProperty (Ptr{vtkTextProperty},)
@vcall 92 Ptr{vtkTextProperty} GetLabelTextProperty ()
@vcall 93 None SetLabelFactor (Float64,)
@vcall 94 Float64 GetLabelFactorMinValue ()
@vcall 95 Float64 GetLabelFactorMaxValue ()
@vcall 96 Float64 GetLabelFactor ()
@vcall 97 None SetArrowPlacement (Int32,)
@vcall 98 Int32 GetArrowPlacementMinValue ()
@vcall 99 Int32 GetArrowPlacementMaxValue ()
@vcall 100 Int32 GetArrowPlacement ()
@mcall None SetArrowPlacementToNone () _ZN16vtkLeaderActor2D23SetArrowPlacementToNoneEv "libvtkRendering"
@mcall None SetArrowPlacementToPoint1 () _ZN16vtkLeaderActor2D25SetArrowPlacementToPoint1Ev "libvtkRendering"
@mcall None SetArrowPlacementToPoint2 () _ZN16vtkLeaderActor2D25SetArrowPlacementToPoint2Ev "libvtkRendering"
@mcall None SetArrowPlacementToBoth () _ZN16vtkLeaderActor2D23SetArrowPlacementToBothEv "libvtkRendering"
@vcall 101 None SetArrowStyle (Int32,)
@vcall 102 Int32 GetArrowStyleMinValue ()
@vcall 103 Int32 GetArrowStyleMaxValue ()
@vcall 104 Int32 GetArrowStyle ()
@mcall None SetArrowStyleToFilled () _ZN16vtkLeaderActor2D21SetArrowStyleToFilledEv "libvtkRendering"
@mcall None SetArrowStyleToOpen () _ZN16vtkLeaderActor2D19SetArrowStyleToOpenEv "libvtkRendering"
@mcall None SetArrowStyleToHollow () _ZN16vtkLeaderActor2D21SetArrowStyleToHollowEv "libvtkRendering"
@vcall 105 None SetArrowLength (Float64,)
@vcall 106 Float64 GetArrowLengthMinValue ()
@vcall 107 Float64 GetArrowLengthMaxValue ()
@vcall 108 Float64 GetArrowLength ()
@vcall 109 None SetArrowWidth (Float64,)
@vcall 110 Float64 GetArrowWidthMinValue ()
@vcall 111 Float64 GetArrowWidthMaxValue ()
@vcall 112 Float64 GetArrowWidth ()
@vcall 113 None SetMinimumArrowSize (Float64,)
@vcall 114 Float64 GetMinimumArrowSizeMinValue ()
@vcall 115 Float64 GetMinimumArrowSizeMaxValue ()
@vcall 116 Float64 GetMinimumArrowSize ()
@vcall 117 None SetMaximumArrowSize (Float64,)
@vcall 118 Float64 GetMaximumArrowSizeMinValue ()
@vcall 119 Float64 GetMaximumArrowSizeMaxValue ()
@vcall 120 Float64 GetMaximumArrowSize ()
@vcall 121 None SetAutoLabel (Int32,)
@vcall 122 Int32 GetAutoLabel ()
@vcall 123 None AutoLabelOn ()
@vcall 124 None AutoLabelOff ()
@vcall 125 None SetLabelFormat (Ptr{Uint8},)
@vcall 126 Ptr{Uint8} GetLabelFormat ()
@vcall 127 Float64 GetLength ()
@vcall 128 Float64 GetAngle ()
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 129 None BuildLeader (Ptr{vtkViewport},)
@mcall Int32 SetFontSize (Ptr{vtkViewport}, Ptr{vtkTextMapper}, Ptr{Int32}, Float64, Ptr{Int32}) _ZN16vtkLeaderActor2D11SetFontSizeEP11vtkViewportP13vtkTextMapperPidS4_ "libvtkRendering"
@mcall Int32 ClipLeader (Ptr{Float64}, Ptr{Int32}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN16vtkLeaderActor2D10ClipLeaderEPdPiS0_S0_S0_S0_ "libvtkRendering"
@mcall None BuildCurvedLeader (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Float64, Ptr{vtkViewport}, Int32) _ZN16vtkLeaderActor2D17BuildCurvedLeaderEPdS0_S0_ddP11vtkViewporti "libvtkRendering"
@mcall Int32 InStringBox (Ptr{Float64}, Ptr{Int32}, Ptr{Float64}) _ZN16vtkLeaderActor2D11InStringBoxEPdPiS0_ "libvtkRendering"
@mcall None vtkLeaderActor2D_eq (Void,) _ZN16vtkLeaderActor2DaSERKS_ "libvtkRendering"
