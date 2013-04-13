cur_class = vtkClipConvexPolyData
@scall Ptr{vtkClipConvexPolyData} vtkClipConvexPolyDataNew () _ZN21vtkClipConvexPolyData3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkClipConvexPolyData8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkClipConvexPolyData} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkClipConvexPolyData12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClipConvexPolyData} NewInstance () _ZNK21vtkClipConvexPolyData11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetPlanes (Ptr{vtkPlaneCollection},) _ZN21vtkClipConvexPolyData9SetPlanesEP18vtkPlaneCollection "libvtkGraphics"
@vcall 65 Ptr{vtkPlaneCollection} GetPlanes ()
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ClipWithPlane (Ptr{vtkPlane}, Float64) _ZN21vtkClipConvexPolyData13ClipWithPlaneEP8vtkPlaned "libvtkGraphics"
@mcall Bool HasDegeneracies (Ptr{vtkPlane},) _ZN21vtkClipConvexPolyData15HasDegeneraciesEP8vtkPlane "libvtkGraphics"
@mcall None ClearInternals () _ZN21vtkClipConvexPolyData14ClearInternalsEv "libvtkGraphics"
@mcall None ClearNewVertices () _ZN21vtkClipConvexPolyData16ClearNewVerticesEv "libvtkGraphics"
@mcall None RemoveEmptyPolygons () _ZN21vtkClipConvexPolyData19RemoveEmptyPolygonsEv "libvtkGraphics"
@mcall None vtkClipConvexPolyData_eq (Void,) _ZN21vtkClipConvexPolyDataaSERKS_ "libvtkGraphics"
