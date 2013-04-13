cur_class = vtkQuadricLODActor
@scall Ptr{vtkQuadricLODActor} vtkQuadricLODActorNew () _ZN18vtkQuadricLODActor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkQuadricLODActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkQuadricLODActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkQuadricLODActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuadricLODActor} NewInstance () _ZNK18vtkQuadricLODActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 100 None SetDeferLODConstruction (Int32,)
@vcall 101 Int32 GetDeferLODConstruction ()
@vcall 102 None DeferLODConstructionOn ()
@vcall 103 None DeferLODConstructionOff ()
@vcall 104 None SetStatic (Int32,)
@vcall 105 Int32 GetStatic ()
@vcall 106 None StaticOn ()
@vcall 107 None StaticOff ()
@vcall 108 None SetDataConfiguration (Int32,)
@vcall 109 Int32 GetDataConfigurationMinValue ()
@vcall 110 Int32 GetDataConfigurationMaxValue ()
@vcall 111 Int32 GetDataConfiguration ()
@mcall None SetDataConfigurationToUnknown () _ZN18vtkQuadricLODActor29SetDataConfigurationToUnknownEv "libvtkRendering"
@mcall None SetDataConfigurationToXLine () _ZN18vtkQuadricLODActor27SetDataConfigurationToXLineEv "libvtkRendering"
@mcall None SetDataConfigurationToYLine () _ZN18vtkQuadricLODActor27SetDataConfigurationToYLineEv "libvtkRendering"
@mcall None SetDataConfigurationToZLine () _ZN18vtkQuadricLODActor27SetDataConfigurationToZLineEv "libvtkRendering"
@mcall None SetDataConfigurationToXYPlane () _ZN18vtkQuadricLODActor29SetDataConfigurationToXYPlaneEv "libvtkRendering"
@mcall None SetDataConfigurationToYZPlane () _ZN18vtkQuadricLODActor29SetDataConfigurationToYZPlaneEv "libvtkRendering"
@mcall None SetDataConfigurationToXZPlane () _ZN18vtkQuadricLODActor29SetDataConfigurationToXZPlaneEv "libvtkRendering"
@mcall None SetDataConfigurationToXYZVolume () _ZN18vtkQuadricLODActor31SetDataConfigurationToXYZVolumeEv "libvtkRendering"
@vcall 112 None SetCollapseDimensionRatio (Float64,)
@vcall 113 Float64 GetCollapseDimensionRatioMinValue ()
@vcall 114 Float64 GetCollapseDimensionRatioMaxValue ()
@vcall 115 Float64 GetCollapseDimensionRatio ()
@mcall None SetLODFilter (Ptr{vtkQuadricClustering},) _ZN18vtkQuadricLODActor12SetLODFilterEP20vtkQuadricClustering "libvtkRendering"
@vcall 116 Ptr{vtkQuadricClustering} GetLODFilter ()
@vcall 117 None SetMaximumDisplayListSize (Int32,)
@vcall 118 Int32 GetMaximumDisplayListSizeMinValue ()
@vcall 119 Int32 GetMaximumDisplayListSizeMaxValue ()
@vcall 120 Int32 GetMaximumDisplayListSize ()
@vcall 121 None SetPropType (Int32,)
@vcall 122 Int32 GetPropTypeMinValue ()
@vcall 123 Int32 GetPropTypeMaxValue ()
@vcall 124 Int32 GetPropType ()
@mcall None SetPropTypeToFollower () _ZN18vtkQuadricLODActor21SetPropTypeToFollowerEv "libvtkRendering"
@mcall None SetPropTypeToActor () _ZN18vtkQuadricLODActor18SetPropTypeToActorEv "libvtkRendering"
@mcall None SetCamera (Ptr{vtkCamera},) _ZN18vtkQuadricLODActor9SetCameraEP9vtkCamera "libvtkRendering"
@vcall 125 Ptr{vtkCamera} GetCamera ()
@vcall 89 None Render (Ptr{vtkRenderer}, Ptr{vtkMapper})
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@mcall vtkIdType GetDisplayListSize (Ptr{vtkPolyData},) _ZN18vtkQuadricLODActor18GetDisplayListSizeEP11vtkPolyData "libvtkRendering"
@mcall None vtkQuadricLODActor_eq (Void,) _ZN18vtkQuadricLODActoraSERKS_ "libvtkRendering"
