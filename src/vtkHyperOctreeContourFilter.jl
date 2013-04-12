cur_class = vtkHyperOctreeContourFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeContourFilter} NewInstance () _ZNK27vtkHyperOctreeContourFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetValue (Int32, Float64) _ZN27vtkHyperOctreeContourFilter8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN27vtkHyperOctreeContourFilter8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN27vtkHyperOctreeContourFilter9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN27vtkHyperOctreeContourFilter9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN27vtkHyperOctreeContourFilter19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN27vtkHyperOctreeContourFilter19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN27vtkHyperOctreeContourFilter14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN27vtkHyperOctreeContourFilter14GenerateValuesEidd "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN27vtkHyperOctreeContourFilter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 65 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN27vtkHyperOctreeContourFilter20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None ContourNode () _ZN27vtkHyperOctreeContourFilter11ContourNodeEv "libvtkGraphics"
@mcall Float64 ComputePointValue (Ptr{Int32},) _ZN27vtkHyperOctreeContourFilter17ComputePointValueEPi "libvtkGraphics"
@mcall None ContourNode1D () _ZN27vtkHyperOctreeContourFilter13ContourNode1DEv "libvtkGraphics"
@mcall None vtkHyperOctreeContourFilter_eq (Void,) _ZN27vtkHyperOctreeContourFilteraSERKS_ "libvtkGraphics"
