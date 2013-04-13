cur_class = vtkDecimatePolylineFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkDecimatePolylineFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDecimatePolylineFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkDecimatePolylineFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDecimatePolylineFilter} NewInstance () _ZNK25vtkDecimatePolylineFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkDecimatePolylineFilter} vtkDecimatePolylineFilterNew () _ZN25vtkDecimatePolylineFilter3NewEv "libvtkGraphics"
@vcall 65 None SetTargetReduction (Float64,)
@vcall 66 Float64 GetTargetReductionMinValue ()
@vcall 67 Float64 GetTargetReductionMaxValue ()
@vcall 68 Float64 GetTargetReduction ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Float64 ComputeError (Ptr{vtkPolyData}, Int32, Int32, Int32) _ZN25vtkDecimatePolylineFilter12ComputeErrorEP11vtkPolyDataiii "libvtkGraphics"
@mcall None UpdateError (Ptr{vtkPolyData}, Int32) _ZN25vtkDecimatePolylineFilter11UpdateErrorEP11vtkPolyDatai "libvtkGraphics"
@mcall Int32 GetPrev (Int32,) _ZN25vtkDecimatePolylineFilter7GetPrevEi "libvtkGraphics"
@mcall Int32 GetNext (Int32,) _ZN25vtkDecimatePolylineFilter7GetNextEi "libvtkGraphics"
@mcall None vtkDecimatePolylineFilter_eq (Void,) _ZN25vtkDecimatePolylineFilteraSERKS_ "libvtkGraphics"
