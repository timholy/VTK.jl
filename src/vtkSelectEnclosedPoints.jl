cur_class = vtkSelectEnclosedPoints
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkSelectEnclosedPoints8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSelectEnclosedPoints} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkSelectEnclosedPoints12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSelectEnclosedPoints} NewInstance () _ZNK23vtkSelectEnclosedPoints11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSelectEnclosedPoints} vtkSelectEnclosedPointsNew () _ZN23vtkSelectEnclosedPoints3NewEv "libvtkGraphics"
@mcall None SetSurface (Ptr{vtkPolyData},) _ZN23vtkSelectEnclosedPoints10SetSurfaceEP11vtkPolyData "libvtkGraphics"
@mcall None SetSurfaceConnection (Ptr{vtkAlgorithmOutput},) _ZN23vtkSelectEnclosedPoints20SetSurfaceConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetSurface () _ZN23vtkSelectEnclosedPoints10GetSurfaceEv "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetSurface (Ptr{vtkInformationVector},) _ZN23vtkSelectEnclosedPoints10GetSurfaceEP20vtkInformationVector "libvtkGraphics"
@vcall 63 None SetInsideOut (Int32,)
@vcall 64 None InsideOutOn ()
@vcall 65 None InsideOutOff ()
@vcall 66 Int32 GetInsideOut ()
@vcall 67 None SetCheckSurface (Int32,)
@vcall 68 None CheckSurfaceOn ()
@vcall 69 None CheckSurfaceOff ()
@vcall 70 Int32 GetCheckSurface ()
@mcall Int32 IsInside (vtkIdType,) _ZN23vtkSelectEnclosedPoints8IsInsideEx "libvtkGraphics"
@vcall 71 None SetTolerance (Float64,)
@vcall 72 Float64 GetToleranceMinValue ()
@vcall 73 Float64 GetToleranceMaxValue ()
@vcall 74 Float64 GetTolerance ()
@mcall None Initialize (Ptr{vtkPolyData},) _ZN23vtkSelectEnclosedPoints10InitializeEP11vtkPolyData "libvtkGraphics"
@mcall Int32 IsInsideSurface (Float64, Float64, Float64) _ZN23vtkSelectEnclosedPoints15IsInsideSurfaceEddd "libvtkGraphics"
@mcall Int32 IsInsideSurface (Ptr{Float64},) _ZN23vtkSelectEnclosedPoints15IsInsideSurfaceEPd "libvtkGraphics"
@mcall None Complete () _ZN23vtkSelectEnclosedPoints8CompleteEv "libvtkGraphics"
@mcall Int32 IsSurfaceClosed (Ptr{vtkPolyData},) _ZN23vtkSelectEnclosedPoints15IsSurfaceClosedEP11vtkPolyData "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkSelectEnclosedPoints_eq (Void,) _ZN23vtkSelectEnclosedPointsaSERKS_ "libvtkGraphics"
