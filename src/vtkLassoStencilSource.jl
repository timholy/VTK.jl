cur_class = vtkLassoStencilSource
@scall Ptr{vtkLassoStencilSource} vtkLassoStencilSourceNew () _ZN21vtkLassoStencilSource3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkLassoStencilSource8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLassoStencilSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkLassoStencilSource12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLassoStencilSource} NewInstance () _ZNK21vtkLassoStencilSource11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 79 Int32 GetShape ()
@vcall 80 None SetShape (Int32,)
@vcall 81 Int32 GetShapeMinValue ()
@vcall 82 Int32 GetShapeMaxValue ()
@mcall None SetShapeToPolygon () _ZN21vtkLassoStencilSource17SetShapeToPolygonEv "libvtkImaging"
@mcall None SetShapeToSpline () _ZN21vtkLassoStencilSource16SetShapeToSplineEv "libvtkImaging"
@vcall 83 Ptr{Uint8} GetShapeAsString ()
@vcall 84 None SetPoints (Ptr{vtkPoints},)
@vcall 85 Ptr{vtkPoints} GetPoints ()
@vcall 86 Int32 GetSliceOrientation ()
@vcall 87 None SetSliceOrientation (Int32,)
@vcall 88 Int32 GetSliceOrientationMinValue ()
@vcall 89 Int32 GetSliceOrientationMaxValue ()
@vcall 90 None SetSlicePoints (Int32, Ptr{vtkPoints})
@vcall 91 Ptr{vtkPoints} GetSlicePoints (Int32,)
@vcall 92 None RemoveAllSlicePoints ()
@vcall 19 Uint64 GetMTime ()
@vcall 59 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkLassoStencilSource_eq (Void,) _ZN21vtkLassoStencilSourceaSERKS_ "libvtkImaging"
