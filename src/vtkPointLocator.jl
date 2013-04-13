cur_class = vtkPointLocator
@scall Ptr{vtkPointLocator} vtkPointLocatorNew () _ZN15vtkPointLocator3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkPointLocator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPointLocator} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkPointLocator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointLocator} NewInstance () _ZNK15vtkPointLocator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 55 None SetDivisions (Int32, Int32, Int32)
@vcall 56 None SetDivisions (Ptr{Int32},)
@vcall 57 Ptr{Int32} GetDivisions ()
@vcall 58 None GetDivisions (Ptr{Int32},)
@vcall 59 None SetNumberOfPointsPerBucket (Int32,)
@vcall 60 Int32 GetNumberOfPointsPerBucketMinValue ()
@vcall 61 Int32 GetNumberOfPointsPerBucketMaxValue ()
@vcall 62 Int32 GetNumberOfPointsPerBucket ()
@vcall 41 vtkIdType FindClosestPoint (Ptr{Float64},)
@vcall 42 vtkIdType FindClosestPointWithinRadius (Float64, Ptr{Float64}, Void)
@vcall 63 vtkIdType FindClosestPointWithinRadius (Float64, Ptr{Float64}, Float64, Void)
@vcall 48 Int32 InitPointInsertion (Ptr{vtkPoints}, Ptr{Float64})
@vcall 49 Int32 InitPointInsertion (Ptr{vtkPoints}, Ptr{Float64}, vtkIdType)
@vcall 53 None InsertPoint (vtkIdType, Ptr{Float64})
@vcall 54 vtkIdType InsertNextPoint (Ptr{Float64},)
@vcall 50 vtkIdType IsInsertedPoint (Float64, Float64, Float64)
@vcall 51 vtkIdType IsInsertedPoint (Ptr{Float64},)
@vcall 52 Int32 InsertUniquePoint (Ptr{Float64}, Void)
@vcall 47 vtkIdType FindClosestInsertedPoint (Ptr{Float64},)
@vcall 43 None FindClosestNPoints (Int32, Ptr{Float64}, Ptr{vtkIdList})
@vcall 64 None FindDistributedPoints (Int32, Ptr{Float64}, Ptr{vtkIdList}, Int32)
@vcall 65 None FindDistributedPoints (Int32, Float64, Float64, Float64, Ptr{vtkIdList}, Int32)
@vcall 44 None FindPointsWithinRadius (Float64, Ptr{Float64}, Ptr{vtkIdList})
@vcall 66 Ptr{vtkIdList} GetPointsInBucket (Ptr{Float64}, Ptr{Int32})
@vcall 67 Ptr{vtkPoints} GetPoints ()
@vcall 36 None Initialize ()
@vcall 38 None FreeSearchStructure ()
@vcall 37 None BuildLocator ()
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@mcall None GetBucketNeighbors (Ptr{vtkNeighborPoints}, Ptr{Int32}, Ptr{Int32}, Int32) _ZN15vtkPointLocator18GetBucketNeighborsEP17vtkNeighborPointsPKiS3_i "libvtkFiltering"
@mcall None GetOverlappingBuckets (Ptr{vtkNeighborPoints}, Ptr{Float64}, Ptr{Int32}, Float64, Int32) _ZN15vtkPointLocator21GetOverlappingBucketsEP17vtkNeighborPointsPKdPKidi "libvtkFiltering"
@mcall None GetOverlappingBuckets (Ptr{vtkNeighborPoints}, Ptr{Float64}, Float64, Ptr{Int32}, Ptr{Int32}) _ZN15vtkPointLocator21GetOverlappingBucketsEP17vtkNeighborPointsPKddPiS4_ "libvtkFiltering"
@mcall None GenerateFace (Int32, Int32, Int32, Int32, Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN15vtkPointLocator12GenerateFaceEiiiiP9vtkPointsP12vtkCellArray "libvtkFiltering"
@mcall Float64 Distance2ToBucket (Ptr{Float64}, Ptr{Int32}) _ZN15vtkPointLocator17Distance2ToBucketEPKdPKi "libvtkFiltering"
@mcall Float64 Distance2ToBounds (Ptr{Float64}, Ptr{Float64}) _ZN15vtkPointLocator17Distance2ToBoundsEPKdS1_ "libvtkFiltering"
@mcall None vtkPointLocator_eq (Void,) _ZN15vtkPointLocatoraSERKS_ "libvtkFiltering"
