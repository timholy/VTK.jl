cur_class = vtkMarchingCubes
@scall Ptr{vtkMarchingCubes} vtkMarchingCubesNew () _ZN16vtkMarchingCubes3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkMarchingCubes8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMarchingCubes} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkMarchingCubes12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMarchingCubes} NewInstance () _ZNK16vtkMarchingCubes11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetValue (Int32, Float64) _ZN16vtkMarchingCubes8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN16vtkMarchingCubes8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN16vtkMarchingCubes9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN16vtkMarchingCubes9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN16vtkMarchingCubes19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN16vtkMarchingCubes19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN16vtkMarchingCubes14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN16vtkMarchingCubes14GenerateValuesEidd "libvtkGraphics"
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
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN16vtkMarchingCubes10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 77 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN16vtkMarchingCubes20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkMarchingCubes_eq (Void,) _ZN16vtkMarchingCubesaSERKS_ "libvtkGraphics"
