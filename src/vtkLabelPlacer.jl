cur_class = vtkLabelPlacer
@scall Ptr{vtkLabelPlacer} vtkLabelPlacerNew () _ZN14vtkLabelPlacer3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkLabelPlacer8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLabelPlacer} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkLabelPlacer12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLabelPlacer} NewInstance () _ZNK14vtkLabelPlacer11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 Ptr{vtkRenderer} GetRenderer ()
@vcall 66 None SetRenderer (Ptr{vtkRenderer},)
@vcall 67 Ptr{vtkCoordinate} GetAnchorTransform ()
@vcall 68 None SetGravity (Int32,)
@vcall 69 Int32 GetGravity ()
@vcall 70 None SetMaximumLabelFraction (Float64,)
@vcall 71 Float64 GetMaximumLabelFractionMinValue ()
@vcall 72 Float64 GetMaximumLabelFractionMaxValue ()
@vcall 73 Float64 GetMaximumLabelFraction ()
@vcall 74 None SetIteratorType (Int32,)
@vcall 75 Int32 GetIteratorType ()
@vcall 76 None SetUseUnicodeStrings (Bool,)
@vcall 77 Bool GetUseUnicodeStrings ()
@vcall 78 None UseUnicodeStringsOn ()
@vcall 79 None UseUnicodeStringsOff ()
@vcall 19 Uint64 GetMTime ()
@vcall 80 Bool GetPositionsAsNormals ()
@vcall 81 None SetPositionsAsNormals (Bool,)
@vcall 82 None PositionsAsNormalsOn ()
@vcall 83 None PositionsAsNormalsOff ()
@vcall 84 Bool GetGeneratePerturbedLabelSpokes ()
@vcall 85 None SetGeneratePerturbedLabelSpokes (Bool,)
@vcall 86 None GeneratePerturbedLabelSpokesOn ()
@vcall 87 None GeneratePerturbedLabelSpokesOff ()
@vcall 88 Bool GetUseDepthBuffer ()
@vcall 89 None SetUseDepthBuffer (Bool,)
@vcall 90 None UseDepthBufferOn ()
@vcall 91 None UseDepthBufferOff ()
@vcall 92 Bool GetOutputTraversedBounds ()
@vcall 93 None SetOutputTraversedBounds (Bool,)
@vcall 94 None OutputTraversedBoundsOn ()
@vcall 95 None OutputTraversedBoundsOff ()
@vcall 96 Int32 GetOutputCoordinateSystem ()
@vcall 97 None SetOutputCoordinateSystem (Int32,)
@vcall 98 Int32 GetOutputCoordinateSystemMinValue ()
@vcall 99 Int32 GetOutputCoordinateSystemMaxValue ()
@mcall None OutputCoordinateSystemWorld () _ZN14vtkLabelPlacer27OutputCoordinateSystemWorldEv "libvtkRendering"
@mcall None OutputCoordinateSystemDisplay () _ZN14vtkLabelPlacer29OutputCoordinateSystemDisplayEv "libvtkRendering"
@vcall 100 None SetAnchorTransform (Ptr{vtkCoordinate},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkLabelPlacer_eq (Void,) _ZN14vtkLabelPlaceraSERKS_ "libvtkRendering"
