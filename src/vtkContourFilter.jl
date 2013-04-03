abstract vtkContourFilter <: vtkPolyDataAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkContourFilter
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkContourFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkContourFilter
@scall Ptr{vtkContourFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkContourFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkContourFilter
@mcall Ptr{vtkContourFilter} NewInstance () vtkContourFilter _ZNK16vtkContourFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkContourFilter
@scall Ptr{vtkContourFilter} vtkContourFilterNew () _ZN16vtkContourFilter3NewEv "libvtkGraphics"
@mcall None SetValue (Int32, Float64) vtkContourFilter _ZN16vtkContourFilter8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) vtkContourFilter _ZN16vtkContourFilter8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () vtkContourFilter _ZN16vtkContourFilter9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) vtkContourFilter _ZN16vtkContourFilter9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) vtkContourFilter _ZN16vtkContourFilter19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () vtkContourFilter _ZN16vtkContourFilter19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) vtkContourFilter _ZN16vtkContourFilter14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) vtkContourFilter _ZN16vtkContourFilter14GenerateValuesEidd "libvtkGraphics"
@vcall 19 Uint64 GetMTime () vtkContourFilter
@vcall 65 None SetComputeNormals (Int32,) vtkContourFilter
@vcall 66 Int32 GetComputeNormals () vtkContourFilter
@vcall 67 None ComputeNormalsOn () vtkContourFilter
@vcall 68 None ComputeNormalsOff () vtkContourFilter
@vcall 69 None SetComputeGradients (Int32,) vtkContourFilter
@vcall 70 Int32 GetComputeGradients () vtkContourFilter
@vcall 71 None ComputeGradientsOn () vtkContourFilter
@vcall 72 None ComputeGradientsOff () vtkContourFilter
@vcall 73 None SetComputeScalars (Int32,) vtkContourFilter
@vcall 74 Int32 GetComputeScalars () vtkContourFilter
@vcall 75 None ComputeScalarsOn () vtkContourFilter
@vcall 76 None ComputeScalarsOff () vtkContourFilter
@vcall 77 None SetUseScalarTree (Int32,) vtkContourFilter
@vcall 78 Int32 GetUseScalarTree () vtkContourFilter
@vcall 79 None UseScalarTreeOn () vtkContourFilter
@vcall 80 None UseScalarTreeOff () vtkContourFilter
@vcall 81 None SetScalarTree (Ptr{vtkScalarTree},) vtkContourFilter
@vcall 82 Ptr{vtkScalarTree} GetScalarTree () vtkContourFilter
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) vtkContourFilter _ZN16vtkContourFilter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 83 Ptr{vtkIncrementalPointLocator} GetLocator () vtkContourFilter
@mcall None CreateDefaultLocator () vtkContourFilter _ZN16vtkContourFilter20CreateDefaultLocatorEv "libvtkGraphics"
@mcall None SetArrayComponent (Int32,) vtkContourFilter _ZN16vtkContourFilter17SetArrayComponentEi "libvtkGraphics"
@mcall Int32 GetArrayComponent () vtkContourFilter _ZN16vtkContourFilter17GetArrayComponentEv "libvtkGraphics"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkContourFilter
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},) vtkContourFilter
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkContourFilter
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkContourFilter
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation}) vtkContourFilter
@mcall None vtkContourFilter_eq (Void,) vtkContourFilter _ZN16vtkContourFilteraSERKS_ "libvtkGraphics"
