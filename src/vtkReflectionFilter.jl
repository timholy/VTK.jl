cur_class = vtkReflectionFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkReflectionFilter} NewInstance () _ZNK19vtkReflectionFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 66 None SetPlane (Int32,)
@vcall 67 Int32 GetPlaneMinValue ()
@vcall 68 Int32 GetPlaneMaxValue ()
@vcall 69 Int32 GetPlane ()
@mcall None SetPlaneToX () _ZN19vtkReflectionFilter11SetPlaneToXEv "libvtkGraphics"
@mcall None SetPlaneToY () _ZN19vtkReflectionFilter11SetPlaneToYEv "libvtkGraphics"
@mcall None SetPlaneToZ () _ZN19vtkReflectionFilter11SetPlaneToZEv "libvtkGraphics"
@mcall None SetPlaneToXMin () _ZN19vtkReflectionFilter14SetPlaneToXMinEv "libvtkGraphics"
@mcall None SetPlaneToYMin () _ZN19vtkReflectionFilter14SetPlaneToYMinEv "libvtkGraphics"
@mcall None SetPlaneToZMin () _ZN19vtkReflectionFilter14SetPlaneToZMinEv "libvtkGraphics"
@mcall None SetPlaneToXMax () _ZN19vtkReflectionFilter14SetPlaneToXMaxEv "libvtkGraphics"
@mcall None SetPlaneToYMax () _ZN19vtkReflectionFilter14SetPlaneToYMaxEv "libvtkGraphics"
@mcall None SetPlaneToZMax () _ZN19vtkReflectionFilter14SetPlaneToZMaxEv "libvtkGraphics"
@vcall 70 None SetCenter (Float64,)
@vcall 71 Float64 GetCenter ()
@vcall 72 None SetCopyInput (Int32,)
@vcall 73 Int32 GetCopyInput ()
@vcall 74 None CopyInputOn ()
@vcall 75 None CopyInputOff ()
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 76 Int32 RequestDataInternal (Ptr{vtkDataSet}, Ptr{vtkUnstructuredGrid}, Ptr{Float64})
@vcall 77 Int32 ComputeBounds (Ptr{vtkDataObject}, Ptr{Float64})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None FlipVector (Ptr{Float64}, Ptr{Int32}) _ZN19vtkReflectionFilter10FlipVectorEPdPi "libvtkGraphics"
@mcall None vtkReflectionFilter_eq (Void,) _ZN19vtkReflectionFilteraSERKS_ "libvtkGraphics"
