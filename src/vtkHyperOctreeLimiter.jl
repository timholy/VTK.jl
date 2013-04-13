cur_class = vtkHyperOctreeLimiter
@scall Ptr{vtkHyperOctreeLimiter} vtkHyperOctreeLimiterNew () _ZN21vtkHyperOctreeLimiter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkHyperOctreeLimiter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHyperOctreeLimiter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkHyperOctreeLimiter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeLimiter} NewInstance () _ZNK21vtkHyperOctreeLimiter11NewInstanceEv "libvtkGraphics"
@mcall Int32 GetMaximumLevel () _ZN21vtkHyperOctreeLimiter15GetMaximumLevelEv "libvtkGraphics"
@mcall None SetMaximumLevel (Int32,) _ZN21vtkHyperOctreeLimiter15SetMaximumLevelEi "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None BuildNextCell (Ptr{vtkHyperOctreeCursor}, Ptr{vtkHyperOctreeCursor}, Int32) _ZN21vtkHyperOctreeLimiter13BuildNextCellEP20vtkHyperOctreeCursorS1_i "libvtkGraphics"
@mcall None AddInteriorAttributes (Ptr{vtkHyperOctreeCursor}, Int32) _ZN21vtkHyperOctreeLimiter21AddInteriorAttributesEP20vtkHyperOctreeCursori "libvtkGraphics"
@mcall Float64 MeasureCell (Int32,) _ZN21vtkHyperOctreeLimiter11MeasureCellEi "libvtkGraphics"
@mcall None vtkHyperOctreeLimiter_eq (Void,) _ZN21vtkHyperOctreeLimiteraSERKS_ "libvtkGraphics"
