cur_class = vtkRectilinearGridToPointSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearGridToPointSet} NewInstance () _ZNK28vtkRectilinearGridToPointSet11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkRectilinearGridToPointSet_eq (Void,) _ZN28vtkRectilinearGridToPointSetaSERKS_ "libvtkGraphics"
@mcall Int32 CopyStructure (Ptr{vtkStructuredGrid}, Ptr{vtkRectilinearGrid}) _ZN28vtkRectilinearGridToPointSet13CopyStructureEP17vtkStructuredGridP18vtkRectilinearGrid "libvtkGraphics"
