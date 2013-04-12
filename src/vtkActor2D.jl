cur_class = vtkActor2D
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkActor2D} NewInstance () _ZNK10vtkActor2D11NewInstanceEv "libvtkFiltering"
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 72 None SetMapper (Ptr{vtkMapper2D},)
@vcall 73 Ptr{vtkMapper2D} GetMapper ()
@vcall 74 None SetLayerNumber (Int32,)
@vcall 75 Int32 GetLayerNumber ()
@mcall Ptr{vtkProperty2D} GetProperty () _ZN10vtkActor2D11GetPropertyEv "libvtkFiltering"
@vcall 76 None SetProperty (Ptr{vtkProperty2D},)
@vcall 77 Ptr{vtkCoordinate} GetPositionCoordinate ()
@vcall 78 None SetPosition (Ptr{Float64},)
@vcall 79 None SetPosition (Float64, Float64)
@vcall 80 Ptr{Float64} GetPosition ()
@mcall None SetDisplayPosition (Int32, Int32) _ZN10vtkActor2D18SetDisplayPositionEii "libvtkFiltering"
@vcall 81 Ptr{vtkCoordinate} GetPosition2Coordinate ()
@vcall 82 None SetPosition2 (Ptr{Float64},)
@vcall 83 None SetPosition2 (Float64, Float64)
@vcall 84 Ptr{Float64} GetPosition2 ()
@mcall None SetWidth (Float64,) _ZN10vtkActor2D8SetWidthEd "libvtkFiltering"
@mcall Float64 GetWidth () _ZN10vtkActor2D8GetWidthEv "libvtkFiltering"
@mcall None SetHeight (Float64,) _ZN10vtkActor2D9SetHeightEd "libvtkFiltering"
@mcall Float64 GetHeight () _ZN10vtkActor2D9GetHeightEv "libvtkFiltering"
@vcall 19 Uint64 GetMTime ()
@vcall 21 None GetActors2D (Ptr{vtkPropCollection},)
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 85 Ptr{vtkCoordinate} GetActualPositionCoordinate ()
@vcall 86 Ptr{vtkCoordinate} GetActualPosition2Coordinate ()
@mcall None vtkActor2D_eq (Void,) _ZN10vtkActor2DaSERKS_ "libvtkFiltering"
