cur_class = vtkTreeAreaView
@scall Ptr{vtkTreeAreaView} vtkTreeAreaViewNew () _ZN15vtkTreeAreaView3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkTreeAreaView8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTreeAreaView} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkTreeAreaView12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTreeAreaView} NewInstance () _ZNK15vtkTreeAreaView11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataRepresentation} SetTreeFromInputConnection (Ptr{vtkAlgorithmOutput},) _ZN15vtkTreeAreaView26SetTreeFromInputConnectionEP18vtkAlgorithmOutput "libvtkViews"
@mcall Ptr{vtkDataRepresentation} SetTreeFromInput (Ptr{vtkTree},) _ZN15vtkTreeAreaView16SetTreeFromInputEP7vtkTree "libvtkViews"
@mcall Ptr{vtkDataRepresentation} SetGraphFromInputConnection (Ptr{vtkAlgorithmOutput},) _ZN15vtkTreeAreaView27SetGraphFromInputConnectionEP18vtkAlgorithmOutput "libvtkViews"
@mcall Ptr{vtkDataRepresentation} SetGraphFromInput (Ptr{vtkGraph},) _ZN15vtkTreeAreaView17SetGraphFromInputEP8vtkGraph "libvtkViews"
@mcall None SetAreaLabelArrayName (Ptr{Uint8},) _ZN15vtkTreeAreaView21SetAreaLabelArrayNameEPKc "libvtkViews"
@mcall Ptr{Uint8} GetAreaLabelArrayName () _ZN15vtkTreeAreaView21GetAreaLabelArrayNameEv "libvtkViews"
@mcall None SetAreaSizeArrayName (Ptr{Uint8},) _ZN15vtkTreeAreaView20SetAreaSizeArrayNameEPKc "libvtkViews"
@mcall Ptr{Uint8} GetAreaSizeArrayName () _ZN15vtkTreeAreaView20GetAreaSizeArrayNameEv "libvtkViews"
@mcall None SetLabelPriorityArrayName (Ptr{Uint8},) _ZN15vtkTreeAreaView25SetLabelPriorityArrayNameEPKc "libvtkViews"
@mcall Ptr{Uint8} GetLabelPriorityArrayName () _ZN15vtkTreeAreaView25GetLabelPriorityArrayNameEv "libvtkViews"
@mcall None SetEdgeLabelArrayName (Ptr{Uint8},) _ZN15vtkTreeAreaView21SetEdgeLabelArrayNameEPKc "libvtkViews"
@mcall Ptr{Uint8} GetEdgeLabelArrayName () _ZN15vtkTreeAreaView21GetEdgeLabelArrayNameEv "libvtkViews"
@mcall None SetAreaHoverArrayName (Ptr{Uint8},) _ZN15vtkTreeAreaView21SetAreaHoverArrayNameEPKc "libvtkViews"
@mcall Ptr{Uint8} GetAreaHoverArrayName () _ZN15vtkTreeAreaView21GetAreaHoverArrayNameEv "libvtkViews"
@mcall None SetAreaLabelVisibility (Bool,) _ZN15vtkTreeAreaView22SetAreaLabelVisibilityEb "libvtkViews"
@mcall Bool GetAreaLabelVisibility () _ZN15vtkTreeAreaView22GetAreaLabelVisibilityEv "libvtkViews"
@vcall 78 None AreaLabelVisibilityOn ()
@vcall 79 None AreaLabelVisibilityOff ()
@mcall None SetEdgeLabelVisibility (Bool,) _ZN15vtkTreeAreaView22SetEdgeLabelVisibilityEb "libvtkViews"
@mcall Bool GetEdgeLabelVisibility () _ZN15vtkTreeAreaView22GetEdgeLabelVisibilityEv "libvtkViews"
@vcall 80 None EdgeLabelVisibilityOn ()
@vcall 81 None EdgeLabelVisibilityOff ()
@mcall None SetAreaColorArrayName (Ptr{Uint8},) _ZN15vtkTreeAreaView21SetAreaColorArrayNameEPKc "libvtkViews"
@mcall Ptr{Uint8} GetAreaColorArrayName () _ZN15vtkTreeAreaView21GetAreaColorArrayNameEv "libvtkViews"
@mcall None SetColorAreas (Bool,) _ZN15vtkTreeAreaView13SetColorAreasEb "libvtkViews"
@mcall Bool GetColorAreas () _ZN15vtkTreeAreaView13GetColorAreasEv "libvtkViews"
@vcall 82 None ColorAreasOn ()
@vcall 83 None ColorAreasOff ()
@mcall None SetEdgeColorArrayName (Ptr{Uint8},) _ZN15vtkTreeAreaView21SetEdgeColorArrayNameEPKc "libvtkViews"
@mcall Ptr{Uint8} GetEdgeColorArrayName () _ZN15vtkTreeAreaView21GetEdgeColorArrayNameEv "libvtkViews"
@mcall None SetEdgeColorToSplineFraction () _ZN15vtkTreeAreaView28SetEdgeColorToSplineFractionEv "libvtkViews"
@mcall None SetShrinkPercentage (Float64,) _ZN15vtkTreeAreaView19SetShrinkPercentageEd "libvtkViews"
@mcall Float64 GetShrinkPercentage () _ZN15vtkTreeAreaView19GetShrinkPercentageEv "libvtkViews"
@mcall None SetColorEdges (Bool,) _ZN15vtkTreeAreaView13SetColorEdgesEb "libvtkViews"
@mcall Bool GetColorEdges () _ZN15vtkTreeAreaView13GetColorEdgesEv "libvtkViews"
@vcall 84 None ColorEdgesOn ()
@vcall 85 None ColorEdgesOff ()
@mcall None SetBundlingStrength (Float64,) _ZN15vtkTreeAreaView19SetBundlingStrengthEd "libvtkViews"
@mcall Float64 GetBundlingStrength () _ZN15vtkTreeAreaView19GetBundlingStrengthEv "libvtkViews"
@vcall 86 None SetAreaLabelFontSize (Int32,)
@vcall 87 Int32 GetAreaLabelFontSize ()
@vcall 88 None SetEdgeLabelFontSize (Int32,)
@vcall 89 Int32 GetEdgeLabelFontSize ()
@vcall 90 None SetLayoutStrategy (Ptr{vtkAreaLayoutStrategy},)
@vcall 91 Ptr{vtkAreaLayoutStrategy} GetLayoutStrategy ()
@vcall 92 None SetUseRectangularCoordinates (Bool,)
@vcall 93 Bool GetUseRectangularCoordinates ()
@vcall 94 None UseRectangularCoordinatesOn ()
@vcall 95 None UseRectangularCoordinatesOff ()
@vcall 96 None SetEdgeScalarBarVisibility (Bool,)
@vcall 97 Bool GetEdgeScalarBarVisibility ()
@vcall 98 None SetAreaToPolyData (Ptr{vtkPolyDataAlgorithm},)
@vcall 99 Ptr{vtkPolyDataAlgorithm} GetAreaToPolyData ()
@vcall 100 None SetAreaLabelMapper (Ptr{vtkLabeledDataMapper},)
@vcall 101 Ptr{vtkLabeledDataMapper} GetAreaLabelMapper ()
@vcall 23 Ptr{vtkDataRepresentation} CreateDefaultRepresentation (Ptr{vtkAlgorithmOutput},)
@vcall 102 Ptr{vtkRenderedTreeAreaRepresentation} GetTreeAreaRepresentation ()
@mcall None vtkTreeAreaView_eq (Void,) _ZN15vtkTreeAreaViewaSERKS_ "libvtkViews"
