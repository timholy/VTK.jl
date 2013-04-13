cur_class = vtkParallelCoordinatesActor
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkParallelCoordinatesActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParallelCoordinatesActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkParallelCoordinatesActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParallelCoordinatesActor} NewInstance () _ZNK27vtkParallelCoordinatesActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParallelCoordinatesActor} vtkParallelCoordinatesActorNew () _ZN27vtkParallelCoordinatesActor3NewEv "libvtkRendering"
@vcall 87 None SetIndependentVariables (Int32,)
@vcall 88 Int32 GetIndependentVariablesMinValue ()
@vcall 89 Int32 GetIndependentVariablesMaxValue ()
@vcall 90 Int32 GetIndependentVariables ()
@mcall None SetIndependentVariablesToColumns () _ZN27vtkParallelCoordinatesActor32SetIndependentVariablesToColumnsEv "libvtkRendering"
@mcall None SetIndependentVariablesToRows () _ZN27vtkParallelCoordinatesActor29SetIndependentVariablesToRowsEv "libvtkRendering"
@vcall 91 None SetTitle (Ptr{Uint8},)
@vcall 92 Ptr{Uint8} GetTitle ()
@vcall 93 None SetNumberOfLabels (Int32,)
@vcall 94 Int32 GetNumberOfLabelsMinValue ()
@vcall 95 Int32 GetNumberOfLabelsMaxValue ()
@vcall 96 Int32 GetNumberOfLabels ()
@vcall 97 None SetLabelFormat (Ptr{Uint8},)
@vcall 98 Ptr{Uint8} GetLabelFormat ()
@vcall 99 None SetTitleTextProperty (Ptr{vtkTextProperty},)
@vcall 100 Ptr{vtkTextProperty} GetTitleTextProperty ()
@vcall 101 None SetLabelTextProperty (Ptr{vtkTextProperty},)
@vcall 102 Ptr{vtkTextProperty} GetLabelTextProperty ()
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 103 None SetInput (Ptr{vtkDataObject},)
@vcall 104 Ptr{vtkDataObject} GetInput ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None Initialize () _ZN27vtkParallelCoordinatesActor10InitializeEv "libvtkRendering"
@mcall Int32 PlaceAxes (Ptr{vtkViewport}, Ptr{Int32}) _ZN27vtkParallelCoordinatesActor9PlaceAxesEP11vtkViewportPi "libvtkRendering"
@mcall None vtkParallelCoordinatesActor_eq (Void,) _ZN27vtkParallelCoordinatesActoraSERKS_ "libvtkRendering"
