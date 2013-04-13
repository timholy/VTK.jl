cur_class = vtkGenericCutter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkGenericCutter8IsTypeOfEPKc "libvtkGenericFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericCutter} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkGenericCutter12SafeDownCastEP13vtkObjectBase "libvtkGenericFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericCutter} NewInstance () _ZNK16vtkGenericCutter11NewInstanceEv "libvtkGenericFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkGenericCutter} vtkGenericCutterNew () _ZN16vtkGenericCutter3NewEv "libvtkGenericFiltering"
@mcall None SetValue (Int32, Float64) _ZN16vtkGenericCutter8SetValueEid "libvtkGenericFiltering"
@mcall Float64 GetValue (Int32,) _ZN16vtkGenericCutter8GetValueEi "libvtkGenericFiltering"
@mcall Ptr{Float64} GetValues () _ZN16vtkGenericCutter9GetValuesEv "libvtkGenericFiltering"
@mcall None GetValues (Ptr{Float64},) _ZN16vtkGenericCutter9GetValuesEPd "libvtkGenericFiltering"
@mcall None SetNumberOfContours (Int32,) _ZN16vtkGenericCutter19SetNumberOfContoursEi "libvtkGenericFiltering"
@mcall Int32 GetNumberOfContours () _ZN16vtkGenericCutter19GetNumberOfContoursEv "libvtkGenericFiltering"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN16vtkGenericCutter14GenerateValuesEiPd "libvtkGenericFiltering"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN16vtkGenericCutter14GenerateValuesEidd "libvtkGenericFiltering"
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetCutFunction (Ptr{vtkImplicitFunction},)
@vcall 66 Ptr{vtkImplicitFunction} GetCutFunction ()
@vcall 67 None SetGenerateCutScalars (Int32,)
@vcall 68 Int32 GetGenerateCutScalars ()
@vcall 69 None GenerateCutScalarsOn ()
@vcall 70 None GenerateCutScalarsOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN16vtkGenericCutter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGenericFiltering"
@vcall 71 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN16vtkGenericCutter20CreateDefaultLocatorEv "libvtkGenericFiltering"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGenericCutter_eq (Void,) _ZN16vtkGenericCutteraSERKS_ "libvtkGenericFiltering"
