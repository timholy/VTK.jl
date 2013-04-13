cur_class = vtkHierarchicalGraphView
@scall Ptr{vtkHierarchicalGraphView} vtkHierarchicalGraphViewNew () _ZN24vtkHierarchicalGraphView3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkHierarchicalGraphView8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHierarchicalGraphView} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkHierarchicalGraphView12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHierarchicalGraphView} NewInstance () _ZNK24vtkHierarchicalGraphView11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataRepresentation} SetHierarchyFromInputConnection (Ptr{vtkAlgorithmOutput},) _ZN24vtkHierarchicalGraphView31SetHierarchyFromInputConnectionEP18vtkAlgorithmOutput "libvtkViews"
@mcall Ptr{vtkDataRepresentation} SetHierarchyFromInput (Ptr{vtkDataObject},) _ZN24vtkHierarchicalGraphView21SetHierarchyFromInputEP13vtkDataObject "libvtkViews"
@mcall Ptr{vtkDataRepresentation} SetGraphFromInputConnection (Ptr{vtkAlgorithmOutput},) _ZN24vtkHierarchicalGraphView27SetGraphFromInputConnectionEP18vtkAlgorithmOutput "libvtkViews"
@mcall Ptr{vtkDataRepresentation} SetGraphFromInput (Ptr{vtkDataObject},) _ZN24vtkHierarchicalGraphView17SetGraphFromInputEP13vtkDataObject "libvtkViews"
@vcall 105 None SetGraphEdgeLabelArrayName (Ptr{Uint8},)
@vcall 106 Ptr{Uint8} GetGraphEdgeLabelArrayName ()
@vcall 107 None SetGraphEdgeLabelVisibility (Bool,)
@vcall 108 Bool GetGraphEdgeLabelVisibility ()
@vcall 109 None GraphEdgeLabelVisibilityOn ()
@vcall 110 None GraphEdgeLabelVisibilityOff ()
@vcall 111 None SetGraphEdgeColorArrayName (Ptr{Uint8},)
@vcall 112 Ptr{Uint8} GetGraphEdgeColorArrayName ()
@vcall 113 None SetGraphEdgeColorToSplineFraction ()
@vcall 114 None SetColorGraphEdgesByArray (Bool,)
@vcall 115 Bool GetColorGraphEdgesByArray ()
@vcall 116 None ColorGraphEdgesByArrayOn ()
@vcall 117 None ColorGraphEdgesByArrayOff ()
@vcall 118 None SetBundlingStrength (Float64,)
@vcall 119 Float64 GetBundlingStrength ()
@vcall 120 None SetGraphVisibility (Bool,)
@vcall 121 Bool GetGraphVisibility ()
@vcall 122 None GraphVisibilityOn ()
@vcall 123 None GraphVisibilityOff ()
@vcall 124 None SetGraphEdgeLabelFontSize (Int32,)
@vcall 125 Int32 GetGraphEdgeLabelFontSize ()
@vcall 23 Ptr{vtkDataRepresentation} CreateDefaultRepresentation (Ptr{vtkAlgorithmOutput},)
@vcall 104 Ptr{vtkRenderedGraphRepresentation} GetGraphRepresentation ()
@vcall 126 Ptr{vtkRenderedHierarchyRepresentation} GetHierarchyRepresentation ()
@mcall None vtkHierarchicalGraphView_eq (Void,) _ZN24vtkHierarchicalGraphViewaSERKS_ "libvtkViews"
