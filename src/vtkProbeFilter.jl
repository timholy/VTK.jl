cur_class = vtkProbeFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProbeFilter} NewInstance () _ZNK14vtkProbeFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetSource (Ptr{vtkDataObject},) _ZN14vtkProbeFilter9SetSourceEP13vtkDataObject "libvtkGraphics"
@mcall Ptr{vtkDataObject} GetSource () _ZN14vtkProbeFilter9GetSourceEv "libvtkGraphics"
@mcall None SetSourceConnection (Ptr{vtkAlgorithmOutput},) _ZN14vtkProbeFilter19SetSourceConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@vcall 63 None SetSpatialMatch (Int32,)
@vcall 64 Int32 GetSpatialMatch ()
@vcall 65 None SpatialMatchOn ()
@vcall 66 None SpatialMatchOff ()
@vcall 67 Ptr{vtkIdTypeArray} GetValidPoints ()
@vcall 68 None SetValidPointMaskArrayName (Ptr{Uint8},)
@vcall 69 Ptr{Uint8} GetValidPointMaskArrayName ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None Probe (Ptr{vtkDataSet}, Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN14vtkProbeFilter5ProbeEP10vtkDataSetS1_S1_ "libvtkGraphics"
@mcall None BuildFieldList (Ptr{vtkDataSet},) _ZN14vtkProbeFilter14BuildFieldListEP10vtkDataSet "libvtkGraphics"
@vcall 70 None InitializeForProbing (Ptr{vtkDataSet}, Ptr{vtkDataSet})
@mcall None ProbeEmptyPoints (Ptr{vtkDataSet}, Int32, Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN14vtkProbeFilter16ProbeEmptyPointsEP10vtkDataSetiS1_S1_ "libvtkGraphics"
@mcall None vtkProbeFilter_eq (Void,) _ZN14vtkProbeFilteraSERKS_ "libvtkGraphics"
