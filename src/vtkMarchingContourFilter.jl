cur_class = vtkMarchingContourFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMarchingContourFilter} NewInstance () _ZNK24vtkMarchingContourFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetValue (Int32, Float64) _ZN24vtkMarchingContourFilter8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN24vtkMarchingContourFilter8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN24vtkMarchingContourFilter9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN24vtkMarchingContourFilter9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN24vtkMarchingContourFilter19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN24vtkMarchingContourFilter19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN24vtkMarchingContourFilter14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN24vtkMarchingContourFilter14GenerateValuesEidd "libvtkGraphics"
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
@vcall 77 None SetUseScalarTree (Int32,)
@vcall 78 Int32 GetUseScalarTree ()
@vcall 79 None UseScalarTreeOn ()
@vcall 80 None UseScalarTreeOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN24vtkMarchingContourFilter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 81 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN24vtkMarchingContourFilter20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None StructuredPointsContour (Int32, Ptr{vtkDataSet}, Ptr{vtkPolyData}) _ZN24vtkMarchingContourFilter23StructuredPointsContourEiP10vtkDataSetP11vtkPolyData "libvtkGraphics"
@mcall None ImageContour (Int32, Ptr{vtkDataSet}, Ptr{vtkPolyData}) _ZN24vtkMarchingContourFilter12ImageContourEiP10vtkDataSetP11vtkPolyData "libvtkGraphics"
@mcall None DataSetContour (Ptr{vtkDataSet}, Ptr{vtkPolyData}) _ZN24vtkMarchingContourFilter14DataSetContourEP10vtkDataSetP11vtkPolyData "libvtkGraphics"
@mcall None vtkMarchingContourFilter_eq (Void,) _ZN24vtkMarchingContourFilteraSERKS_ "libvtkGraphics"
