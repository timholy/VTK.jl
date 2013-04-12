cur_class = vtkInformationDoubleVectorKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationDoubleVectorKey} NewInstance () _ZNK29vtkInformationDoubleVectorKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Append (Ptr{vtkInformation}, Float64) _ZN29vtkInformationDoubleVectorKey6AppendEP14vtkInformationd "libvtkCommon"
@mcall None Set (Ptr{vtkInformation}, Ptr{Float64}, Int32) _ZN29vtkInformationDoubleVectorKey3SetEP14vtkInformationPdi "libvtkCommon"
@mcall Ptr{Float64} Get (Ptr{vtkInformation},) _ZN29vtkInformationDoubleVectorKey3GetEP14vtkInformation "libvtkCommon"
@mcall Float64 Get (Ptr{vtkInformation}, Int32) _ZN29vtkInformationDoubleVectorKey3GetEP14vtkInformationi "libvtkCommon"
@mcall None Get (Ptr{vtkInformation}, Ptr{Float64}) _ZN29vtkInformationDoubleVectorKey3GetEP14vtkInformationPd "libvtkCommon"
@mcall Int32 Length (Ptr{vtkInformation},) _ZN29vtkInformationDoubleVectorKey6LengthEP14vtkInformation "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 21 None Print (Void, Ptr{vtkInformation})
@mcall None vtkInformationDoubleVectorKey_eq (Void,) _ZN29vtkInformationDoubleVectorKeyaSERKS_ "libvtkCommon"
