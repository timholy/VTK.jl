cur_class = vtkHyperOctreeDualGridContourFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeDualGridContourFilter} NewInstance () _ZNK35vtkHyperOctreeDualGridContourFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetValue (Int32, Float64) _ZN35vtkHyperOctreeDualGridContourFilter8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN35vtkHyperOctreeDualGridContourFilter8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN35vtkHyperOctreeDualGridContourFilter9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN35vtkHyperOctreeDualGridContourFilter9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN35vtkHyperOctreeDualGridContourFilter19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN35vtkHyperOctreeDualGridContourFilter19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN35vtkHyperOctreeDualGridContourFilter14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN35vtkHyperOctreeDualGridContourFilter14GenerateValuesEidd "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN35vtkHyperOctreeDualGridContourFilter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 65 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN35vtkHyperOctreeDualGridContourFilter20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None ContourNode () _ZN35vtkHyperOctreeDualGridContourFilter11ContourNodeEv "libvtkGraphics"
@mcall None TraverseNeighborhoodRecursively (Ptr{vtkHyperOctreeLightWeightCursor}, Ptr{Uint16}) _ZN35vtkHyperOctreeDualGridContourFilter31TraverseNeighborhoodRecursivelyEP31vtkHyperOctreeLightWeightCursorPt "libvtkGraphics"
@mcall None EvaluatePoint (Ptr{vtkHyperOctreeLightWeightCursor}, Ptr{Uint16}) _ZN35vtkHyperOctreeDualGridContourFilter13EvaluatePointEP31vtkHyperOctreeLightWeightCursorPt "libvtkGraphics"
@mcall None ContourNode1D () _ZN35vtkHyperOctreeDualGridContourFilter13ContourNode1DEv "libvtkGraphics"
@mcall None GenerateTraversalTable () _ZN35vtkHyperOctreeDualGridContourFilter22GenerateTraversalTableEv "libvtkGraphics"
@mcall None vtkHyperOctreeDualGridContourFilter_eq (Void,) _ZN35vtkHyperOctreeDualGridContourFilteraSERKS_ "libvtkGraphics"
