cur_class = vtkLSDynaReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkLSDynaReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLSDynaReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkLSDynaReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLSDynaReader} NewInstance () _ZNK15vtkLSDynaReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkLSDynaReader} vtkLSDynaReaderNew () _ZN15vtkLSDynaReader3NewEv "libvtkIO"
@mcall None Dump (Void,) _ZN15vtkLSDynaReader4DumpERSo "libvtkIO"
@mcall None DebugDump () _ZN15vtkLSDynaReader9DebugDumpEv "libvtkIO"
@vcall 63 Int32 CanReadFile (Ptr{Uint8},)
@vcall 64 None SetDatabaseDirectory (Ptr{Uint8},)
@mcall Ptr{Uint8} GetDatabaseDirectory () _ZN15vtkLSDynaReader20GetDatabaseDirectoryEv "libvtkIO"
@mcall Int32 IsDatabaseValid () _ZN15vtkLSDynaReader15IsDatabaseValidEv "libvtkIO"
@vcall 65 None SetFileName (Ptr{Uint8},)
@mcall Ptr{Uint8} GetFileName () _ZN15vtkLSDynaReader11GetFileNameEv "libvtkIO"
@mcall Ptr{Uint8} GetTitle () _ZN15vtkLSDynaReader8GetTitleEv "libvtkIO"
@mcall Int32 GetDimensionality () _ZN15vtkLSDynaReader17GetDimensionalityEv "libvtkIO"
@mcall vtkIdType GetNumberOfNodes () _ZN15vtkLSDynaReader16GetNumberOfNodesEv "libvtkIO"
@mcall vtkIdType GetNumberOfCells () _ZN15vtkLSDynaReader16GetNumberOfCellsEv "libvtkIO"
@mcall vtkIdType GetNumberOfContinuumCells () _ZN15vtkLSDynaReader25GetNumberOfContinuumCellsEv "libvtkIO"
@mcall vtkIdType GetNumberOfSolidCells () _ZN15vtkLSDynaReader21GetNumberOfSolidCellsEv "libvtkIO"
@mcall vtkIdType GetNumberOfThickShellCells () _ZN15vtkLSDynaReader26GetNumberOfThickShellCellsEv "libvtkIO"
@mcall vtkIdType GetNumberOfShellCells () _ZN15vtkLSDynaReader21GetNumberOfShellCellsEv "libvtkIO"
@mcall vtkIdType GetNumberOfRigidBodyCells () _ZN15vtkLSDynaReader25GetNumberOfRigidBodyCellsEv "libvtkIO"
@mcall vtkIdType GetNumberOfRoadSurfaceCells () _ZN15vtkLSDynaReader27GetNumberOfRoadSurfaceCellsEv "libvtkIO"
@mcall vtkIdType GetNumberOfBeamCells () _ZN15vtkLSDynaReader20GetNumberOfBeamCellsEv "libvtkIO"
@mcall vtkIdType GetNumberOfParticleCells () _ZN15vtkLSDynaReader24GetNumberOfParticleCellsEv "libvtkIO"
@mcall vtkIdType GetNumberOfTimeSteps () _ZN15vtkLSDynaReader20GetNumberOfTimeStepsEv "libvtkIO"
@vcall 66 None SetTimeStep (vtkIdType,)
@mcall vtkIdType GetTimeStep () _ZN15vtkLSDynaReader11GetTimeStepEv "libvtkIO"
@mcall Float64 GetTimeValue (vtkIdType,) _ZN15vtkLSDynaReader12GetTimeValueEx "libvtkIO"
@vcall 67 Ptr{Int32} GetTimeStepRange ()
@vcall 68 None GetTimeStepRange (Void, Void)
@vcall 69 None GetTimeStepRange (Ptr{Int32},)
@vcall 70 None SetTimeStepRange (Int32, Int32)
@mcall None SetTimeStepRange (Ptr{Int32},) _ZN15vtkLSDynaReader16SetTimeStepRangeEPi "libvtkIO"
@mcall Int32 GetNumberOfPointArrays () _ZN15vtkLSDynaReader22GetNumberOfPointArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetPointArrayName (Int32,) _ZN15vtkLSDynaReader17GetPointArrayNameEi "libvtkIO"
@vcall 71 None SetPointArrayStatus (Int32, Int32)
@vcall 72 None SetPointArrayStatus (Ptr{Uint8}, Int32)
@mcall Int32 GetPointArrayStatus (Int32,) _ZN15vtkLSDynaReader19GetPointArrayStatusEi "libvtkIO"
@mcall Int32 GetPointArrayStatus (Ptr{Uint8},) _ZN15vtkLSDynaReader19GetPointArrayStatusEPKc "libvtkIO"
@mcall Int32 GetNumberOfComponentsInPointArray (Int32,) _ZN15vtkLSDynaReader33GetNumberOfComponentsInPointArrayEi "libvtkIO"
@mcall Int32 GetNumberOfComponentsInPointArray (Ptr{Uint8},) _ZN15vtkLSDynaReader33GetNumberOfComponentsInPointArrayEPKc "libvtkIO"
@mcall Int32 GetNumberOfCellArrays (Int32,) _ZN15vtkLSDynaReader21GetNumberOfCellArraysEi "libvtkIO"
@mcall Ptr{Uint8} GetCellArrayName (Int32, Int32) _ZN15vtkLSDynaReader16GetCellArrayNameEii "libvtkIO"
@vcall 73 None SetCellArrayStatus (Int32, Int32, Int32)
@vcall 74 None SetCellArrayStatus (Int32, Ptr{Uint8}, Int32)
@mcall Int32 GetCellArrayStatus (Int32, Int32) _ZN15vtkLSDynaReader18GetCellArrayStatusEii "libvtkIO"
@mcall Int32 GetCellArrayStatus (Int32, Ptr{Uint8}) _ZN15vtkLSDynaReader18GetCellArrayStatusEiPKc "libvtkIO"
@mcall Int32 GetNumberOfComponentsInCellArray (Int32, Int32) _ZN15vtkLSDynaReader32GetNumberOfComponentsInCellArrayEii "libvtkIO"
@mcall Int32 GetNumberOfComponentsInCellArray (Int32, Ptr{Uint8}) _ZN15vtkLSDynaReader32GetNumberOfComponentsInCellArrayEiPKc "libvtkIO"
@mcall Int32 GetNumberOfSolidArrays () _ZN15vtkLSDynaReader22GetNumberOfSolidArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetSolidArrayName (Int32,) _ZN15vtkLSDynaReader17GetSolidArrayNameEi "libvtkIO"
@vcall 75 None SetSolidArrayStatus (Int32, Int32)
@vcall 76 None SetSolidArrayStatus (Ptr{Uint8}, Int32)
@mcall Int32 GetSolidArrayStatus (Int32,) _ZN15vtkLSDynaReader19GetSolidArrayStatusEi "libvtkIO"
@mcall Int32 GetSolidArrayStatus (Ptr{Uint8},) _ZN15vtkLSDynaReader19GetSolidArrayStatusEPKc "libvtkIO"
@mcall Int32 GetNumberOfComponentsInSolidArray (Int32,) _ZN15vtkLSDynaReader33GetNumberOfComponentsInSolidArrayEi "libvtkIO"
@mcall Int32 GetNumberOfComponentsInSolidArray (Ptr{Uint8},) _ZN15vtkLSDynaReader33GetNumberOfComponentsInSolidArrayEPKc "libvtkIO"
@mcall Int32 GetNumberOfThickShellArrays () _ZN15vtkLSDynaReader27GetNumberOfThickShellArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetThickShellArrayName (Int32,) _ZN15vtkLSDynaReader22GetThickShellArrayNameEi "libvtkIO"
@vcall 77 None SetThickShellArrayStatus (Int32, Int32)
@vcall 78 None SetThickShellArrayStatus (Ptr{Uint8}, Int32)
@mcall Int32 GetThickShellArrayStatus (Int32,) _ZN15vtkLSDynaReader24GetThickShellArrayStatusEi "libvtkIO"
@mcall Int32 GetThickShellArrayStatus (Ptr{Uint8},) _ZN15vtkLSDynaReader24GetThickShellArrayStatusEPKc "libvtkIO"
@mcall Int32 GetNumberOfComponentsInThickShellArray (Int32,) _ZN15vtkLSDynaReader38GetNumberOfComponentsInThickShellArrayEi "libvtkIO"
@mcall Int32 GetNumberOfComponentsInThickShellArray (Ptr{Uint8},) _ZN15vtkLSDynaReader38GetNumberOfComponentsInThickShellArrayEPKc "libvtkIO"
@mcall Int32 GetNumberOfShellArrays () _ZN15vtkLSDynaReader22GetNumberOfShellArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetShellArrayName (Int32,) _ZN15vtkLSDynaReader17GetShellArrayNameEi "libvtkIO"
@vcall 79 None SetShellArrayStatus (Int32, Int32)
@vcall 80 None SetShellArrayStatus (Ptr{Uint8}, Int32)
@mcall Int32 GetShellArrayStatus (Int32,) _ZN15vtkLSDynaReader19GetShellArrayStatusEi "libvtkIO"
@mcall Int32 GetShellArrayStatus (Ptr{Uint8},) _ZN15vtkLSDynaReader19GetShellArrayStatusEPKc "libvtkIO"
@mcall Int32 GetNumberOfComponentsInShellArray (Int32,) _ZN15vtkLSDynaReader33GetNumberOfComponentsInShellArrayEi "libvtkIO"
@mcall Int32 GetNumberOfComponentsInShellArray (Ptr{Uint8},) _ZN15vtkLSDynaReader33GetNumberOfComponentsInShellArrayEPKc "libvtkIO"
@mcall Int32 GetNumberOfRigidBodyArrays () _ZN15vtkLSDynaReader26GetNumberOfRigidBodyArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetRigidBodyArrayName (Int32,) _ZN15vtkLSDynaReader21GetRigidBodyArrayNameEi "libvtkIO"
@vcall 81 None SetRigidBodyArrayStatus (Int32, Int32)
@vcall 82 None SetRigidBodyArrayStatus (Ptr{Uint8}, Int32)
@mcall Int32 GetRigidBodyArrayStatus (Int32,) _ZN15vtkLSDynaReader23GetRigidBodyArrayStatusEi "libvtkIO"
@mcall Int32 GetRigidBodyArrayStatus (Ptr{Uint8},) _ZN15vtkLSDynaReader23GetRigidBodyArrayStatusEPKc "libvtkIO"
@mcall Int32 GetNumberOfComponentsInRigidBodyArray (Int32,) _ZN15vtkLSDynaReader37GetNumberOfComponentsInRigidBodyArrayEi "libvtkIO"
@mcall Int32 GetNumberOfComponentsInRigidBodyArray (Ptr{Uint8},) _ZN15vtkLSDynaReader37GetNumberOfComponentsInRigidBodyArrayEPKc "libvtkIO"
@mcall Int32 GetNumberOfRoadSurfaceArrays () _ZN15vtkLSDynaReader28GetNumberOfRoadSurfaceArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetRoadSurfaceArrayName (Int32,) _ZN15vtkLSDynaReader23GetRoadSurfaceArrayNameEi "libvtkIO"
@vcall 83 None SetRoadSurfaceArrayStatus (Int32, Int32)
@vcall 84 None SetRoadSurfaceArrayStatus (Ptr{Uint8}, Int32)
@mcall Int32 GetRoadSurfaceArrayStatus (Int32,) _ZN15vtkLSDynaReader25GetRoadSurfaceArrayStatusEi "libvtkIO"
@mcall Int32 GetRoadSurfaceArrayStatus (Ptr{Uint8},) _ZN15vtkLSDynaReader25GetRoadSurfaceArrayStatusEPKc "libvtkIO"
@mcall Int32 GetNumberOfComponentsInRoadSurfaceArray (Int32,) _ZN15vtkLSDynaReader39GetNumberOfComponentsInRoadSurfaceArrayEi "libvtkIO"
@mcall Int32 GetNumberOfComponentsInRoadSurfaceArray (Ptr{Uint8},) _ZN15vtkLSDynaReader39GetNumberOfComponentsInRoadSurfaceArrayEPKc "libvtkIO"
@mcall Int32 GetNumberOfBeamArrays () _ZN15vtkLSDynaReader21GetNumberOfBeamArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetBeamArrayName (Int32,) _ZN15vtkLSDynaReader16GetBeamArrayNameEi "libvtkIO"
@vcall 85 None SetBeamArrayStatus (Int32, Int32)
@vcall 86 None SetBeamArrayStatus (Ptr{Uint8}, Int32)
@mcall Int32 GetBeamArrayStatus (Int32,) _ZN15vtkLSDynaReader18GetBeamArrayStatusEi "libvtkIO"
@mcall Int32 GetBeamArrayStatus (Ptr{Uint8},) _ZN15vtkLSDynaReader18GetBeamArrayStatusEPKc "libvtkIO"
@mcall Int32 GetNumberOfComponentsInBeamArray (Int32,) _ZN15vtkLSDynaReader32GetNumberOfComponentsInBeamArrayEi "libvtkIO"
@mcall Int32 GetNumberOfComponentsInBeamArray (Ptr{Uint8},) _ZN15vtkLSDynaReader32GetNumberOfComponentsInBeamArrayEPKc "libvtkIO"
@mcall Int32 GetNumberOfParticleArrays () _ZN15vtkLSDynaReader25GetNumberOfParticleArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetParticleArrayName (Int32,) _ZN15vtkLSDynaReader20GetParticleArrayNameEi "libvtkIO"
@vcall 87 None SetParticleArrayStatus (Int32, Int32)
@vcall 88 None SetParticleArrayStatus (Ptr{Uint8}, Int32)
@mcall Int32 GetParticleArrayStatus (Int32,) _ZN15vtkLSDynaReader22GetParticleArrayStatusEi "libvtkIO"
@mcall Int32 GetParticleArrayStatus (Ptr{Uint8},) _ZN15vtkLSDynaReader22GetParticleArrayStatusEPKc "libvtkIO"
@mcall Int32 GetNumberOfComponentsInParticleArray (Int32,) _ZN15vtkLSDynaReader36GetNumberOfComponentsInParticleArrayEi "libvtkIO"
@mcall Int32 GetNumberOfComponentsInParticleArray (Ptr{Uint8},) _ZN15vtkLSDynaReader36GetNumberOfComponentsInParticleArrayEPKc "libvtkIO"
@mcall None SetDeformedMesh (Int32,) _ZN15vtkLSDynaReader15SetDeformedMeshEi "libvtkIO"
@vcall 89 Int32 GetDeformedMesh ()
@vcall 90 None DeformedMeshOn ()
@vcall 91 None DeformedMeshOff ()
@vcall 92 None SetRemoveDeletedCells (Int32,)
@vcall 93 Int32 GetRemoveDeletedCells ()
@vcall 94 None RemoveDeletedCellsOn ()
@vcall 95 None RemoveDeletedCellsOff ()
@vcall 96 None SetDeletedCellsAsGhostArray (Int32,)
@vcall 97 Int32 GetDeletedCellsAsGhostArray ()
@vcall 98 None DeletedCellsAsGhostArrayOn ()
@vcall 99 None DeletedCellsAsGhostArrayOff ()
@vcall 100 None SetInputDeck (Ptr{Uint8},)
@vcall 101 Ptr{Uint8} GetInputDeck ()
@mcall Int32 GetNumberOfPartArrays () _ZN15vtkLSDynaReader21GetNumberOfPartArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetPartArrayName (Int32,) _ZN15vtkLSDynaReader16GetPartArrayNameEi "libvtkIO"
@vcall 102 None SetPartArrayStatus (Int32, Int32)
@vcall 103 None SetPartArrayStatus (Ptr{Uint8}, Int32)
@mcall Int32 GetPartArrayStatus (Int32,) _ZN15vtkLSDynaReader18GetPartArrayStatusEi "libvtkIO"
@mcall Int32 GetPartArrayStatus (Ptr{Uint8},) _ZN15vtkLSDynaReader18GetPartArrayStatusEPKc "libvtkIO"
@mcall Int32 ReadHeaderInformation (Int32,) _ZN15vtkLSDynaReader21ReadHeaderInformationEi "libvtkIO"
@mcall Int32 ScanDatabaseTimeSteps () _ZN15vtkLSDynaReader21ScanDatabaseTimeStepsEv "libvtkIO"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 104 Int32 ReadTopology ()
@vcall 105 Int32 ReadNodes ()
@vcall 106 Int32 ReadPartSizes ()
@vcall 107 Int32 ReadConnectivityAndMaterial ()
@vcall 108 Int32 ReadUserIds ()
@vcall 109 Int32 ReadState (vtkIdType,)
@vcall 110 Int32 ReadNodeStateInfo (vtkIdType,)
@vcall 111 Int32 ReadCellStateInfo (vtkIdType,)
@vcall 112 Int32 ReadDeletion ()
@vcall 113 Int32 ReadSPHState (vtkIdType,)
@vcall 114 None ResetPartInfo ()
@vcall 115 Int32 ReadInputDeck ()
@vcall 116 Int32 ReadPartTitlesFromRootFile ()
@vcall 117 Int32 ReadUserMaterialIds ()
@mcall Int32 ReadInputDeckXML (Void,) _ZN15vtkLSDynaReader16ReadInputDeckXMLERSt14basic_ifstreamIcSt11char_traitsIcEE "libvtkIO"
@mcall Int32 ReadInputDeckKeywords (Void,) _ZN15vtkLSDynaReader21ReadInputDeckKeywordsERSt14basic_ifstreamIcSt11char_traitsIcEE "libvtkIO"
@mcall Int32 WriteInputDeckSummary (Ptr{Uint8},) _ZN15vtkLSDynaReader21WriteInputDeckSummaryEPKc "libvtkIO"
@vcall 118 None ReadDeletionArray (Ptr{vtkUnsignedCharArray}, Void, Void)
@vcall 119 None ReadCellProperties (Void, Void)
@mcall None ResetPartsCache () _ZN15vtkLSDynaReader15ResetPartsCacheEv "libvtkIO"
@mcall None vtkLSDynaReader_eq (Void,) _ZN15vtkLSDynaReaderaSERKS_ "libvtkIO"
