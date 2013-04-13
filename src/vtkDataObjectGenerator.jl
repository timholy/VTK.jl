cur_class = vtkDataObjectGenerator
@scall Ptr{vtkDataObjectGenerator} vtkDataObjectGeneratorNew () _ZN22vtkDataObjectGenerator3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkDataObjectGenerator8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataObjectGenerator} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkDataObjectGenerator12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataObjectGenerator} NewInstance () _ZNK22vtkDataObjectGenerator11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 66 None SetProgram (Ptr{Uint8},)
@vcall 67 Ptr{Uint8} GetProgram ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} CreateOutputDataObjects (Ptr{vtkInternalStructureCache},) _ZN22vtkDataObjectGenerator23CreateOutputDataObjectsEP25vtkInternalStructureCache "libvtkGraphics"
@mcall Ptr{vtkDataObject} FillOutputDataObjects (Ptr{vtkInternalStructureCache}, Int32, Int32) _ZN22vtkDataObjectGenerator21FillOutputDataObjectsEP25vtkInternalStructureCacheii "libvtkGraphics"
@mcall None MakeImageData1 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator14MakeImageData1EP10vtkDataSet "libvtkGraphics"
@mcall None MakeImageData2 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator14MakeImageData2EP10vtkDataSet "libvtkGraphics"
@mcall None MakeUniformGrid1 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator16MakeUniformGrid1EP10vtkDataSet "libvtkGraphics"
@mcall None MakeRectilinearGrid1 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator20MakeRectilinearGrid1EP10vtkDataSet "libvtkGraphics"
@mcall None MakeStructuredGrid1 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator19MakeStructuredGrid1EP10vtkDataSet "libvtkGraphics"
@mcall None MakePolyData1 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator13MakePolyData1EP10vtkDataSet "libvtkGraphics"
@mcall None MakePolyData2 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator13MakePolyData2EP10vtkDataSet "libvtkGraphics"
@mcall None MakeUnstructuredGrid1 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator21MakeUnstructuredGrid1EP10vtkDataSet "libvtkGraphics"
@mcall None MakeUnstructuredGrid2 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator21MakeUnstructuredGrid2EP10vtkDataSet "libvtkGraphics"
@mcall None MakeUnstructuredGrid3 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator21MakeUnstructuredGrid3EP10vtkDataSet "libvtkGraphics"
@mcall None MakeUnstructuredGrid4 (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator21MakeUnstructuredGrid4EP10vtkDataSet "libvtkGraphics"
@mcall None MakeValues (Ptr{vtkDataSet},) _ZN22vtkDataObjectGenerator10MakeValuesEP10vtkDataSet "libvtkGraphics"
@mcall None vtkDataObjectGenerator_eq (Void,) _ZN22vtkDataObjectGeneratoraSERKS_ "libvtkGraphics"
