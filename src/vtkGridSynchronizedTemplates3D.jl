cur_class = vtkGridSynchronizedTemplates3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGridSynchronizedTemplates3D} NewInstance () _ZNK30vtkGridSynchronizedTemplates3D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetComputeNormals (Int32,)
@vcall 66 Int32 GetComputeNormals ()
@vcall 67 None ComputeNormalsOn ()
@vcall 68 None ComputeNormalsOff ()
@vcall 69 None SetComputeGradients (Int32,)
@vcall 70 Int32 GetComputeGradients ()
@vcall 71 None ComputeGradientsOn ()
@vcall 72 None ComputeGradientsOff ()
@vcall 73 None SetComputeScalars (Int32,)
@vcall 74 Int32 GetComputeScalars ()
@vcall 75 None ComputeScalarsOn ()
@vcall 76 None ComputeScalarsOff ()
@mcall None SetValue (Int32, Float64) _ZN30vtkGridSynchronizedTemplates3D8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN30vtkGridSynchronizedTemplates3D8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN30vtkGridSynchronizedTemplates3D9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN30vtkGridSynchronizedTemplates3D9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN30vtkGridSynchronizedTemplates3D19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN30vtkGridSynchronizedTemplates3D19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN30vtkGridSynchronizedTemplates3D14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN30vtkGridSynchronizedTemplates3D14GenerateValuesEidd "libvtkGraphics"
@mcall Ptr{Int32} GetExecuteExtent () _ZN30vtkGridSynchronizedTemplates3D16GetExecuteExtentEv "libvtkGraphics"
@mcall None ThreadedExecute (Ptr{Int32}, Int32, Ptr{vtkStructuredGrid}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformation}) _ZN30vtkGridSynchronizedTemplates3D15ThreadedExecuteEPiiP17vtkStructuredGridPP20vtkInformationVectorP14vtkInformation "libvtkGraphics"
@mcall None SetInputMemoryLimit (Int64,) _ZN30vtkGridSynchronizedTemplates3D19SetInputMemoryLimitEl "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGridSynchronizedTemplates3D_eq (Void,) _ZN30vtkGridSynchronizedTemplates3DaSERKS_ "libvtkGraphics"
