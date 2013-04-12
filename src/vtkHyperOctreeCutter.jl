cur_class = vtkHyperOctreeCutter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeCutter} NewInstance () _ZNK20vtkHyperOctreeCutter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetValue (Int32, Float64) _ZN20vtkHyperOctreeCutter8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN20vtkHyperOctreeCutter8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN20vtkHyperOctreeCutter9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN20vtkHyperOctreeCutter9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN20vtkHyperOctreeCutter19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN20vtkHyperOctreeCutter19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN20vtkHyperOctreeCutter14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN20vtkHyperOctreeCutter14GenerateValuesEidd "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetCutFunction (Ptr{vtkImplicitFunction},)
@vcall 66 Ptr{vtkImplicitFunction} GetCutFunction ()
@vcall 67 None SetGenerateCutScalars (Int32,)
@vcall 68 Int32 GetGenerateCutScalars ()
@vcall 69 None GenerateCutScalarsOn ()
@vcall 70 None GenerateCutScalarsOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN20vtkHyperOctreeCutter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 71 Ptr{vtkIncrementalPointLocator} GetLocator ()
@vcall 72 None SetSortBy (Int32,)
@vcall 73 Int32 GetSortByMinValue ()
@vcall 74 Int32 GetSortByMaxValue ()
@vcall 75 Int32 GetSortBy ()
@mcall None SetSortByToSortByValue () _ZN20vtkHyperOctreeCutter22SetSortByToSortByValueEv "libvtkGraphics"
@mcall None SetSortByToSortByCell () _ZN20vtkHyperOctreeCutter21SetSortByToSortByCellEv "libvtkGraphics"
@mcall Ptr{Uint8} GetSortByAsString () _ZN20vtkHyperOctreeCutter17GetSortByAsStringEv "libvtkGraphics"
@mcall None CreateDefaultLocator () _ZN20vtkHyperOctreeCutter20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None CutNode (Ptr{vtkHyperOctreeCursor}, Int32, Ptr{Float64}) _ZN20vtkHyperOctreeCutter7CutNodeEP20vtkHyperOctreeCursoriPd "libvtkGraphics"
@mcall None vtkHyperOctreeCutter_eq (Void,) _ZN20vtkHyperOctreeCutteraSERKS_ "libvtkGraphics"
