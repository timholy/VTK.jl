cur_class = vtkImageMarchingCubes
@scall Ptr{vtkImageMarchingCubes} vtkImageMarchingCubesNew () _ZN21vtkImageMarchingCubes3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkImageMarchingCubes8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMarchingCubes} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkImageMarchingCubes12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMarchingCubes} NewInstance () _ZNK21vtkImageMarchingCubes11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetValue (Int32, Float64) _ZN21vtkImageMarchingCubes8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN21vtkImageMarchingCubes8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN21vtkImageMarchingCubes9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN21vtkImageMarchingCubes9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN21vtkImageMarchingCubes19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN21vtkImageMarchingCubes19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN21vtkImageMarchingCubes14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN21vtkImageMarchingCubes14GenerateValuesEidd "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetComputeScalars (Int32,)
@vcall 66 Int32 GetComputeScalars ()
@vcall 67 None ComputeScalarsOn ()
@vcall 68 None ComputeScalarsOff ()
@vcall 69 None SetComputeNormals (Int32,)
@vcall 70 Int32 GetComputeNormals ()
@vcall 71 None ComputeNormalsOn ()
@vcall 72 None ComputeNormalsOff ()
@vcall 73 None SetComputeGradients (Int32,)
@vcall 74 Int32 GetComputeGradients ()
@vcall 75 None ComputeGradientsOn ()
@vcall 76 None ComputeGradientsOff ()
@mcall Int32 GetLocatorPoint (Int32, Int32, Int32) _ZN21vtkImageMarchingCubes15GetLocatorPointEiii "libvtkGraphics"
@mcall None AddLocatorPoint (Int32, Int32, Int32, Int32) _ZN21vtkImageMarchingCubes15AddLocatorPointEiiii "libvtkGraphics"
@mcall None IncrementLocatorZ () _ZN21vtkImageMarchingCubes17IncrementLocatorZEv "libvtkGraphics"
@vcall 77 None SetInputMemoryLimit (Int32,)
@vcall 78 Int32 GetInputMemoryLimit ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None March (Ptr{vtkImageData}, Int32, Int32, Int32, Ptr{Float64}) _ZN21vtkImageMarchingCubes5MarchEP12vtkImageDataiiiPd "libvtkGraphics"
@mcall None InitializeLocator (Int32, Int32, Int32, Int32) _ZN21vtkImageMarchingCubes17InitializeLocatorEiiii "libvtkGraphics"
@mcall None DeleteLocator () _ZN21vtkImageMarchingCubes13DeleteLocatorEv "libvtkGraphics"
@mcall Ptr{Int32} GetLocatorPointer (Int32, Int32, Int32) _ZN21vtkImageMarchingCubes17GetLocatorPointerEiii "libvtkGraphics"
@mcall None vtkImageMarchingCubes_eq (Void,) _ZN21vtkImageMarchingCubesaSERKS_ "libvtkGraphics"
