cur_class = vtkParallelCoordinatesView
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkParallelCoordinatesView8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParallelCoordinatesView} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkParallelCoordinatesView12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParallelCoordinatesView} NewInstance () _ZNK26vtkParallelCoordinatesView11NewInstanceEv "libvtkViews"
@scall Ptr{vtkParallelCoordinatesView} vtkParallelCoordinatesViewNew () _ZN26vtkParallelCoordinatesView3NewEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetBrushMode (Int32,) _ZN26vtkParallelCoordinatesView12SetBrushModeEi "libvtkViews"
@mcall None SetBrushModeToLasso () _ZN26vtkParallelCoordinatesView19SetBrushModeToLassoEv "libvtkViews"
@mcall None SetBrushModeToAngle () _ZN26vtkParallelCoordinatesView19SetBrushModeToAngleEv "libvtkViews"
@mcall None SetBrushModeToFunction () _ZN26vtkParallelCoordinatesView22SetBrushModeToFunctionEv "libvtkViews"
@mcall None SetBrushModeToAxisThreshold () _ZN26vtkParallelCoordinatesView27SetBrushModeToAxisThresholdEv "libvtkViews"
@vcall 78 Int32 GetBrushMode ()
@mcall None SetBrushOperator (Int32,) _ZN26vtkParallelCoordinatesView16SetBrushOperatorEi "libvtkViews"
@mcall None SetBrushOperatorToAdd () _ZN26vtkParallelCoordinatesView21SetBrushOperatorToAddEv "libvtkViews"
@mcall None SetBrushOperatorToSubtract () _ZN26vtkParallelCoordinatesView26SetBrushOperatorToSubtractEv "libvtkViews"
@mcall None SetBrushOperatorToIntersect () _ZN26vtkParallelCoordinatesView27SetBrushOperatorToIntersectEv "libvtkViews"
@mcall None SetBrushOperatorToReplace () _ZN26vtkParallelCoordinatesView25SetBrushOperatorToReplaceEv "libvtkViews"
@vcall 79 Int32 GetBrushOperator ()
@mcall None SetInspectMode (Int32,) _ZN26vtkParallelCoordinatesView14SetInspectModeEi "libvtkViews"
@mcall None SetInspectModeToManipulateAxes () _ZN26vtkParallelCoordinatesView30SetInspectModeToManipulateAxesEv "libvtkViews"
@mcall None SetInpsectModeToSelectData () _ZN26vtkParallelCoordinatesView26SetInpsectModeToSelectDataEv "libvtkViews"
@vcall 80 Int32 GetInspectMode ()
@mcall None SetMaximumNumberOfBrushPoints (Int32,) _ZN26vtkParallelCoordinatesView29SetMaximumNumberOfBrushPointsEi "libvtkViews"
@vcall 81 Int32 GetMaximumNumberOfBrushPoints ()
@vcall 82 None SetCurrentBrushClass (Int32,)
@vcall 83 Int32 GetCurrentBrushClass ()
@vcall 21 None ApplyViewTheme (Ptr{vtkViewTheme},)
@vcall 22 None ProcessEvents (Ptr{vtkObject}, Uint64, Ptr{None})
@vcall 23 Ptr{vtkDataRepresentation} CreateDefaultRepresentation (Ptr{vtkAlgorithmOutput},)
@vcall 39 None PrepareForRendering ()
@mcall None Hover (Uint64,) _ZN26vtkParallelCoordinatesView5HoverEm "libvtkViews"
@mcall None ManipulateAxes (Uint64,) _ZN26vtkParallelCoordinatesView14ManipulateAxesEm "libvtkViews"
@mcall None SelectData (Uint64,) _ZN26vtkParallelCoordinatesView10SelectDataEm "libvtkViews"
@mcall None Zoom (Uint64,) _ZN26vtkParallelCoordinatesView4ZoomEm "libvtkViews"
@mcall None Pan (Uint64,) _ZN26vtkParallelCoordinatesView3PanEm "libvtkViews"
@mcall Int32 SetAxisHighlightPosition (Ptr{vtkParallelCoordinatesRepresentation}, Int32) _ZN26vtkParallelCoordinatesView24SetAxisHighlightPositionEP36vtkParallelCoordinatesRepresentationi "libvtkViews"
@mcall Int32 SetAxisHighlightPosition (Ptr{vtkParallelCoordinatesRepresentation}, Float64) _ZN26vtkParallelCoordinatesView24SetAxisHighlightPositionEP36vtkParallelCoordinatesRepresentationd "libvtkViews"
@mcall Int32 AddLassoBrushPoint (Ptr{Float64},) _ZN26vtkParallelCoordinatesView18AddLassoBrushPointEPd "libvtkViews"
@mcall Int32 SetBrushLine (Int32, Ptr{Float64}, Ptr{Float64}) _ZN26vtkParallelCoordinatesView12SetBrushLineEiPdS0_ "libvtkViews"
@mcall None GetBrushLine (Int32, Void, Void) _ZN26vtkParallelCoordinatesView12GetBrushLineEiRxRPx "libvtkViews"
@mcall Int32 SetAngleBrushLine (Ptr{Float64}, Ptr{Float64}) _ZN26vtkParallelCoordinatesView17SetAngleBrushLineEPdS0_ "libvtkViews"
@mcall Int32 SetFunctionBrushLine1 (Ptr{Float64}, Ptr{Float64}) _ZN26vtkParallelCoordinatesView21SetFunctionBrushLine1EPdS0_ "libvtkViews"
@mcall Int32 SetFunctionBrushLine2 (Ptr{Float64}, Ptr{Float64}) _ZN26vtkParallelCoordinatesView21SetFunctionBrushLine2EPdS0_ "libvtkViews"
@mcall None ClearBrushPoints () _ZN26vtkParallelCoordinatesView16ClearBrushPointsEv "libvtkViews"
@mcall None vtkParallelCoordinatesView_eq (Void,) _ZN26vtkParallelCoordinatesViewaSERKS_ "libvtkViews"
