cur_class = vtkSynchronizedTemplates2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSynchronizedTemplates2D} NewInstance () _ZNK26vtkSynchronizedTemplates2D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@mcall None SetValue (Int32, Float64) _ZN26vtkSynchronizedTemplates2D8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN26vtkSynchronizedTemplates2D8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN26vtkSynchronizedTemplates2D9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN26vtkSynchronizedTemplates2D9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN26vtkSynchronizedTemplates2D19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN26vtkSynchronizedTemplates2D19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN26vtkSynchronizedTemplates2D14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN26vtkSynchronizedTemplates2D14GenerateValuesEidd "libvtkGraphics"
@vcall 65 None SetComputeScalars (Int32,)
@vcall 66 Int32 GetComputeScalars ()
@vcall 67 None ComputeScalarsOn ()
@vcall 68 None ComputeScalarsOff ()
@vcall 69 None SetArrayComponent (Int32,)
@vcall 70 Int32 GetArrayComponent ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkSynchronizedTemplates2D_eq (Void,) _ZN26vtkSynchronizedTemplates2DaSERKS_ "libvtkGraphics"
