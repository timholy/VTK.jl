cur_class = vtkGenericContourFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkGenericContourFilter8IsTypeOfEPKc "libvtkGenericFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericContourFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkGenericContourFilter12SafeDownCastEP13vtkObjectBase "libvtkGenericFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericContourFilter} NewInstance () _ZNK23vtkGenericContourFilter11NewInstanceEv "libvtkGenericFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkGenericContourFilter} vtkGenericContourFilterNew () _ZN23vtkGenericContourFilter3NewEv "libvtkGenericFiltering"
@mcall None SetValue (Int32, Float32) _ZN23vtkGenericContourFilter8SetValueEif "libvtkGenericFiltering"
@mcall Float64 GetValue (Int32,) _ZN23vtkGenericContourFilter8GetValueEi "libvtkGenericFiltering"
@mcall Ptr{Float64} GetValues () _ZN23vtkGenericContourFilter9GetValuesEv "libvtkGenericFiltering"
@mcall None GetValues (Ptr{Float64},) _ZN23vtkGenericContourFilter9GetValuesEPd "libvtkGenericFiltering"
@mcall None SetNumberOfContours (Int32,) _ZN23vtkGenericContourFilter19SetNumberOfContoursEi "libvtkGenericFiltering"
@mcall Int32 GetNumberOfContours () _ZN23vtkGenericContourFilter19GetNumberOfContoursEv "libvtkGenericFiltering"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN23vtkGenericContourFilter14GenerateValuesEiPd "libvtkGenericFiltering"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN23vtkGenericContourFilter14GenerateValuesEidd "libvtkGenericFiltering"
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
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN23vtkGenericContourFilter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGenericFiltering"
@vcall 77 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN23vtkGenericContourFilter20CreateDefaultLocatorEv "libvtkGenericFiltering"
@vcall 78 Ptr{Uint8} GetInputScalarsSelection ()
@vcall 79 None SelectInputScalars (Ptr{Uint8},)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 80 None SetInputScalarsSelection (Ptr{Uint8},)
@mcall None vtkGenericContourFilter_eq (Void,) _ZN23vtkGenericContourFilteraSERKS_ "libvtkGenericFiltering"
