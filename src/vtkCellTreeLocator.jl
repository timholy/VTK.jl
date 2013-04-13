cur_class = vtkCellTreeLocator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkCellTreeLocator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCellTreeLocator} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkCellTreeLocator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellTreeLocator} NewInstance () _ZNK18vtkCellTreeLocator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCellTreeLocator} vtkCellTreeLocatorNew () _ZN18vtkCellTreeLocator3NewEv "libvtkFiltering"
@vcall 73 vtkIdType FindCell (Ptr{Float64}, Float64, Ptr{vtkGenericCell}, Ptr{Float64}, Ptr{Float64})
@vcall 63 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void, Void, Ptr{vtkGenericCell})
@vcall 70 None FindCellsWithinBounds (Ptr{Float64}, Ptr{vtkIdList})
@vcall 61 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 62 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void, Void)
@vcall 64 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Ptr{vtkPoints}, Ptr{vtkIdList})
@vcall 72 vtkIdType FindCell (Ptr{Float64},)
@vcall 38 None FreeSearchStructure ()
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@vcall 77 None BuildLocatorInternal ()
@vcall 78 None BuildLocatorIfNeeded ()
@vcall 79 None ForceBuildLocator ()
@vcall 37 None BuildLocator ()
@mcall Bool RayMinMaxT (Ptr{Float64}, Ptr{Float64}, Void, Void) _ZN18vtkCellTreeLocator10RayMinMaxTEPKdS1_RdS2_ "libvtkFiltering"
@mcall Bool RayMinMaxT (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Void, Void) _ZN18vtkCellTreeLocator10RayMinMaxTEPKdS1_S1_RdS2_ "libvtkFiltering"
@mcall Int32 getDominantAxis (Ptr{Float64},) _ZN18vtkCellTreeLocator15getDominantAxisEPKd "libvtkFiltering"
@mcall None Classify (Ptr{Float64}, Ptr{Float64}, Void, Void, Void, Void, Void) _ZN18vtkCellTreeLocator8ClassifyEPKdS1_RdRPNS_15vtkCellTreeNodeES5_S5_Ri "libvtkFiltering"
@vcall 80 Int32 IntersectCellInternal (vtkIdType, Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@mcall None vtkCellTreeLocator_eq (Void,) _ZN18vtkCellTreeLocatoraSERKS_ "libvtkFiltering"
