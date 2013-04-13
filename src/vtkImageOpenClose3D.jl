cur_class = vtkImageOpenClose3D
@scall Ptr{vtkImageOpenClose3D} vtkImageOpenClose3DNew () _ZN19vtkImageOpenClose3D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageOpenClose3D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageOpenClose3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageOpenClose3D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageOpenClose3D} NewInstance () _ZNK19vtkImageOpenClose3D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@vcall 16 None DebugOn ()
@vcall 17 None DebugOff ()
@vcall 18 None Modified ()
@mcall None SetKernelSize (Int32, Int32, Int32) _ZN19vtkImageOpenClose3D13SetKernelSizeEiii "libvtkImaging"
@mcall None SetOpenValue (Float64,) _ZN19vtkImageOpenClose3D12SetOpenValueEd "libvtkImaging"
@mcall Float64 GetOpenValue () _ZN19vtkImageOpenClose3D12GetOpenValueEv "libvtkImaging"
@mcall None SetCloseValue (Float64,) _ZN19vtkImageOpenClose3D13SetCloseValueEd "libvtkImaging"
@mcall Float64 GetCloseValue () _ZN19vtkImageOpenClose3D13GetCloseValueEv "libvtkImaging"
@vcall 71 Ptr{vtkImageDilateErode3D} GetFilter0 ()
@vcall 72 Ptr{vtkImageDilateErode3D} GetFilter1 ()
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 22 Int32 ComputePipelineMTime (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Int32, Ptr{Uint64})
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkImageOpenClose3D_eq (Void,) _ZN19vtkImageOpenClose3DaSERKS_ "libvtkImaging"
