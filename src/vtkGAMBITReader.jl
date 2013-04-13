cur_class = vtkGAMBITReader
@scall Ptr{vtkGAMBITReader} vtkGAMBITReaderNew () _ZN15vtkGAMBITReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkGAMBITReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGAMBITReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkGAMBITReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGAMBITReader} NewInstance () _ZNK15vtkGAMBITReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@vcall 67 Int32 GetNumberOfCells ()
@vcall 68 Int32 GetNumberOfNodes ()
@vcall 69 Int32 GetNumberOfNodeFields ()
@vcall 70 Int32 GetNumberOfCellFields ()
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ReadFile (Ptr{vtkUnstructuredGrid},) _ZN15vtkGAMBITReader8ReadFileEP19vtkUnstructuredGrid "libvtkIO"
@mcall None ReadGeometry (Ptr{vtkUnstructuredGrid},) _ZN15vtkGAMBITReader12ReadGeometryEP19vtkUnstructuredGrid "libvtkIO"
@mcall None ReadNodeData (Ptr{vtkUnstructuredGrid},) _ZN15vtkGAMBITReader12ReadNodeDataEP19vtkUnstructuredGrid "libvtkIO"
@mcall None ReadCellData (Ptr{vtkUnstructuredGrid},) _ZN15vtkGAMBITReader12ReadCellDataEP19vtkUnstructuredGrid "libvtkIO"
@mcall None ReadXYZCoords (Ptr{vtkDoubleArray},) _ZN15vtkGAMBITReader13ReadXYZCoordsEP14vtkDoubleArray "libvtkIO"
@mcall None ReadCellConnectivity (Ptr{vtkUnstructuredGrid},) _ZN15vtkGAMBITReader20ReadCellConnectivityEP19vtkUnstructuredGrid "libvtkIO"
@mcall None ReadMaterialTypes (Ptr{vtkUnstructuredGrid},) _ZN15vtkGAMBITReader17ReadMaterialTypesEP19vtkUnstructuredGrid "libvtkIO"
@mcall None ReadBoundaryConditionSets (Ptr{vtkUnstructuredGrid},) _ZN15vtkGAMBITReader25ReadBoundaryConditionSetsEP19vtkUnstructuredGrid "libvtkIO"
@mcall None vtkGAMBITReader_eq (Void,) _ZN15vtkGAMBITReaderaSERKS_ "libvtkIO"
