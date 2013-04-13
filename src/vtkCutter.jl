cur_class = vtkCutter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkCutter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCutter} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkCutter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCutter} NewInstance () _ZNK9vtkCutter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCutter} vtkCutterNew () _ZN9vtkCutter3NewEv "libvtkGraphics"
@mcall None SetValue (Int32, Float64) _ZN9vtkCutter8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN9vtkCutter8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN9vtkCutter9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN9vtkCutter9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN9vtkCutter19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN9vtkCutter19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN9vtkCutter14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN9vtkCutter14GenerateValuesEidd "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetCutFunction (Ptr{vtkImplicitFunction},)
@vcall 66 Ptr{vtkImplicitFunction} GetCutFunction ()
@vcall 67 None SetGenerateCutScalars (Int32,)
@vcall 68 Int32 GetGenerateCutScalars ()
@vcall 69 None GenerateCutScalarsOn ()
@vcall 70 None GenerateCutScalarsOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN9vtkCutter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 71 Ptr{vtkIncrementalPointLocator} GetLocator ()
@vcall 72 None SetSortBy (Int32,)
@vcall 73 Int32 GetSortByMinValue ()
@vcall 74 Int32 GetSortByMaxValue ()
@vcall 75 Int32 GetSortBy ()
@mcall None SetSortByToSortByValue () _ZN9vtkCutter22SetSortByToSortByValueEv "libvtkGraphics"
@mcall None SetSortByToSortByCell () _ZN9vtkCutter21SetSortByToSortByCellEv "libvtkGraphics"
@mcall Ptr{Uint8} GetSortByAsString () _ZN9vtkCutter17GetSortByAsStringEv "libvtkGraphics"
@mcall None CreateDefaultLocator () _ZN9vtkCutter20CreateDefaultLocatorEv "libvtkGraphics"
@scall None GetCellTypeDimensions (Ptr{Uint8},) _ZN9vtkCutter21GetCellTypeDimensionsEPh "libvtkGraphics"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None UnstructuredGridCutter (Ptr{vtkDataSet}, Ptr{vtkPolyData}) _ZN9vtkCutter22UnstructuredGridCutterEP10vtkDataSetP11vtkPolyData "libvtkGraphics"
@mcall None DataSetCutter (Ptr{vtkDataSet}, Ptr{vtkPolyData}) _ZN9vtkCutter13DataSetCutterEP10vtkDataSetP11vtkPolyData "libvtkGraphics"
@mcall None StructuredPointsCutter (Ptr{vtkDataSet}, Ptr{vtkPolyData}, Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) _ZN9vtkCutter22StructuredPointsCutterEP10vtkDataSetP11vtkPolyDataP14vtkInformationPP20vtkInformationVectorS7_ "libvtkGraphics"
@mcall None StructuredGridCutter (Ptr{vtkDataSet}, Ptr{vtkPolyData}) _ZN9vtkCutter20StructuredGridCutterEP10vtkDataSetP11vtkPolyData "libvtkGraphics"
@mcall None RectilinearGridCutter (Ptr{vtkDataSet}, Ptr{vtkPolyData}) _ZN9vtkCutter21RectilinearGridCutterEP10vtkDataSetP11vtkPolyData "libvtkGraphics"
@mcall None vtkCutter_eq (Void,) _ZN9vtkCutteraSERKS_ "libvtkGraphics"
