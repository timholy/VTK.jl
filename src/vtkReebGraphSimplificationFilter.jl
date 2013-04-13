cur_class = vtkReebGraphSimplificationFilter
@scall Ptr{vtkReebGraphSimplificationFilter} vtkReebGraphSimplificationFilterNew () _ZN32vtkReebGraphSimplificationFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkReebGraphSimplificationFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkReebGraphSimplificationFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkReebGraphSimplificationFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkReebGraphSimplificationFilter} NewInstance () _ZNK32vtkReebGraphSimplificationFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetSimplificationThreshold (Float64,)
@vcall 63 Float64 GetSimplificationThreshold ()
@mcall None SetSimplificationMetric (Ptr{vtkReebGraphSimplificationMetric},) _ZN32vtkReebGraphSimplificationFilter23SetSimplificationMetricEP32vtkReebGraphSimplificationMetric "libvtkGraphics"
@mcall Ptr{vtkReebGraph} GetOutput () _ZN32vtkReebGraphSimplificationFilter9GetOutputEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkReebGraphSimplificationFilter_eq (Void,) _ZN32vtkReebGraphSimplificationFilteraSERKS_ "libvtkGraphics"
