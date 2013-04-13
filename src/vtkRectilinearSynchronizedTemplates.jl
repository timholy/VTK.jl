cur_class = vtkRectilinearSynchronizedTemplates
@scall Ptr{vtkRectilinearSynchronizedTemplates} vtkRectilinearSynchronizedTemplatesNew () _ZN35vtkRectilinearSynchronizedTemplates3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN35vtkRectilinearSynchronizedTemplates8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRectilinearSynchronizedTemplates} SafeDownCast (Ptr{vtkObjectBase},) _ZN35vtkRectilinearSynchronizedTemplates12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearSynchronizedTemplates} NewInstance () _ZNK35vtkRectilinearSynchronizedTemplates11NewInstanceEv "libvtkGraphics"
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
@mcall None SetValue (Int32, Float64) _ZN35vtkRectilinearSynchronizedTemplates8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN35vtkRectilinearSynchronizedTemplates8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN35vtkRectilinearSynchronizedTemplates9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN35vtkRectilinearSynchronizedTemplates9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN35vtkRectilinearSynchronizedTemplates19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN35vtkRectilinearSynchronizedTemplates19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN35vtkRectilinearSynchronizedTemplates14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN35vtkRectilinearSynchronizedTemplates14GenerateValuesEidd "libvtkGraphics"
@mcall Ptr{Int32} GetExecuteExtent () _ZN35vtkRectilinearSynchronizedTemplates16GetExecuteExtentEv "libvtkGraphics"
@vcall 77 None SetArrayComponent (Int32,)
@vcall 78 Int32 GetArrayComponent ()
@mcall None ComputeSpacing (Ptr{vtkRectilinearGrid}, Int32, Int32, Int32, Ptr{Int32}, Ptr{Float64}) _ZN35vtkRectilinearSynchronizedTemplates14ComputeSpacingEP18vtkRectilinearGridiiiPiPd "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Ptr{None} GetScalarsForExtent (Ptr{vtkDataArray}, Ptr{Int32}, Ptr{vtkRectilinearGrid}) _ZN35vtkRectilinearSynchronizedTemplates19GetScalarsForExtentEP12vtkDataArrayPiP18vtkRectilinearGrid "libvtkGraphics"
@mcall None vtkRectilinearSynchronizedTemplates_eq (Void,) _ZN35vtkRectilinearSynchronizedTemplatesaSERKS_ "libvtkGraphics"
