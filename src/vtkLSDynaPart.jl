cur_class = vtkLSDynaPart
@scall Ptr{vtkLSDynaPart} vtkLSDynaPartNew () _ZN13vtkLSDynaPart3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkLSDynaPart8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLSDynaPart} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkLSDynaPart12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLSDynaPart} NewInstance () _ZNK13vtkLSDynaPart11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetPartType (Int32,) _ZN13vtkLSDynaPart11SetPartTypeEi "libvtkIO"
@mcall Int32 PartType () _ZNK13vtkLSDynaPart8PartTypeEv "libvtkIO"
@mcall Bool hasValidType () _ZNK13vtkLSDynaPart12hasValidTypeEv "libvtkIO"
@mcall vtkIdType GetUserMaterialId () _ZNK13vtkLSDynaPart17GetUserMaterialIdEv "libvtkIO"
@mcall vtkIdType GetPartId () _ZNK13vtkLSDynaPart9GetPartIdEv "libvtkIO"
@mcall Bool HasCells () _ZNK13vtkLSDynaPart8HasCellsEv "libvtkIO"
@mcall None InitPart (vtkStdString, Void, Void, Void, Void) _ZN13vtkLSDynaPart8InitPartE12vtkStdStringRKxS2_S2_RKi "libvtkIO"
@mcall None AllocateCellMemory (Void, Void) _ZN13vtkLSDynaPart18AllocateCellMemoryERKxS1_ "libvtkIO"
@mcall None AddCell (Void, Void, Ptr{vtkIdType}) _ZN13vtkLSDynaPart7AddCellERKiRKxPx "libvtkIO"
@mcall None BuildToplogy () _ZN13vtkLSDynaPart12BuildToplogyEv "libvtkIO"
@mcall Bool IsTopologyBuilt () _ZNK13vtkLSDynaPart15IsTopologyBuiltEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GenerateGrid () _ZN13vtkLSDynaPart12GenerateGridEv "libvtkIO"
@mcall None EnableDeadCells (Void,) _ZN13vtkLSDynaPart15EnableDeadCellsERKi "libvtkIO"
@mcall None DisableDeadCells () _ZN13vtkLSDynaPart16DisableDeadCellsEv "libvtkIO"
@mcall None SetCellsDeadState (Ptr{Uint8}, Void) _ZN13vtkLSDynaPart17SetCellsDeadStateEPhRKx "libvtkIO"
@mcall None EnableCellUserIds () _ZN13vtkLSDynaPart17EnableCellUserIdsEv "libvtkIO"
@mcall None SetNextCellUserIds (Void,) _ZN13vtkLSDynaPart18SetNextCellUserIdsERKx "libvtkIO"
@mcall None AddPointProperty (Ptr{Uint8}, Void, Void, Void, Void) _ZN13vtkLSDynaPart16AddPointPropertyEPKcRKxRKbS5_S5_ "libvtkIO"
@mcall None ReadPointBasedProperty (Ptr{Float32}, Void, Void, Void) _ZN13vtkLSDynaPart22ReadPointBasedPropertyEPfRKxS2_S2_ "libvtkIO"
@mcall None ReadPointBasedProperty (Ptr{Float64}, Void, Void, Void) _ZN13vtkLSDynaPart22ReadPointBasedPropertyEPdRKxS2_S2_ "libvtkIO"
@mcall None AddCellProperty (Ptr{Uint8}, Void, Void) _ZN13vtkLSDynaPart15AddCellPropertyEPKcRKiS3_ "libvtkIO"
@mcall None ReadCellProperties (Ptr{Float32}, Void, Void) _ZN13vtkLSDynaPart18ReadCellPropertiesEPfRKxS2_ "libvtkIO"
@mcall None ReadCellProperties (Ptr{Float64}, Void, Void) _ZN13vtkLSDynaPart18ReadCellPropertiesEPdRKxS2_ "libvtkIO"
@mcall vtkIdType GetMinGlobalPointId () _ZNK13vtkLSDynaPart19GetMinGlobalPointIdEv "libvtkIO"
@mcall vtkIdType GetMaxGlobalPointId () _ZNK13vtkLSDynaPart19GetMaxGlobalPointIdEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} RemoveDeletedCells () _ZN13vtkLSDynaPart18RemoveDeletedCellsEv "libvtkIO"
@mcall None BuildUniquePoints () _ZN13vtkLSDynaPart17BuildUniquePointsEv "libvtkIO"
@mcall None BuildCells () _ZN13vtkLSDynaPart10BuildCellsEv "libvtkIO"
@mcall None GetPropertyData (Ptr{Uint8}, Void, Void, Void, Void) _ZN13vtkLSDynaPart15GetPropertyDataEPKcRKxRKbS5_S5_ "libvtkIO"
@mcall None vtkLSDynaPart_eq (Void,) _ZN13vtkLSDynaPartaSERKS_ "libvtkIO"
