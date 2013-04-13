cur_class = vtkCoincidentPoints
@scall Ptr{vtkCoincidentPoints} vtkCoincidentPointsNew () _ZN19vtkCoincidentPoints3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkCoincidentPoints8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCoincidentPoints} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkCoincidentPoints12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCoincidentPoints} NewInstance () _ZNK19vtkCoincidentPoints11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddPoint (vtkIdType, Ptr{Float64}) _ZN19vtkCoincidentPoints8AddPointExPKd "libvtkGraphics"
@mcall Ptr{vtkIdList} GetCoincidentPointIds (Ptr{Float64},) _ZN19vtkCoincidentPoints21GetCoincidentPointIdsEPKd "libvtkGraphics"
@mcall Ptr{vtkIdList} GetNextCoincidentPointIds () _ZN19vtkCoincidentPoints25GetNextCoincidentPointIdsEv "libvtkGraphics"
@mcall None InitTraversal () _ZN19vtkCoincidentPoints13InitTraversalEv "libvtkGraphics"
@mcall None RemoveNonCoincidentPoints () _ZN19vtkCoincidentPoints25RemoveNonCoincidentPointsEv "libvtkGraphics"
@mcall None Clear () _ZN19vtkCoincidentPoints5ClearEv "libvtkGraphics"
@mcall Ptr{implementation} GetImplementation () _ZN19vtkCoincidentPoints17GetImplementationEv "libvtkGraphics"
@scall None SpiralPoints (vtkIdType, Ptr{vtkPoints}) _ZN19vtkCoincidentPoints12SpiralPointsExP9vtkPoints "libvtkGraphics"
@mcall None vtkCoincidentPoints_eq (Void,) _ZN19vtkCoincidentPointsaSERKS_ "libvtkGraphics"
