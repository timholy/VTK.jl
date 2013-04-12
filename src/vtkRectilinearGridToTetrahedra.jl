cur_class = vtkRectilinearGridToTetrahedra
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearGridToTetrahedra} NewInstance () _ZNK30vtkRectilinearGridToTetrahedra11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetTetraPerCellTo5 () _ZN30vtkRectilinearGridToTetrahedra18SetTetraPerCellTo5Ev "libvtkGraphics"
@mcall None SetTetraPerCellTo6 () _ZN30vtkRectilinearGridToTetrahedra18SetTetraPerCellTo6Ev "libvtkGraphics"
@mcall None SetTetraPerCellTo12 () _ZN30vtkRectilinearGridToTetrahedra19SetTetraPerCellTo12Ev "libvtkGraphics"
@mcall None SetTetraPerCellTo5And12 () _ZN30vtkRectilinearGridToTetrahedra23SetTetraPerCellTo5And12Ev "libvtkGraphics"
@vcall 65 None SetTetraPerCell (Int32,)
@vcall 66 Int32 GetTetraPerCell ()
@vcall 67 None SetRememberVoxelId (Int32,)
@vcall 68 Int32 GetRememberVoxelId ()
@vcall 69 None RememberVoxelIdOn ()
@vcall 70 None RememberVoxelIdOff ()
@mcall None SetInput (Ptr{Float64}, Ptr{Float64}, Float64) _ZN30vtkRectilinearGridToTetrahedra8SetInputEPKdS1_d "libvtkGraphics"
@mcall None SetInput (Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN30vtkRectilinearGridToTetrahedra8SetInputEddddddd "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkRectilinearGridToTetrahedra_eq (Void,) _ZN30vtkRectilinearGridToTetrahedraaSERKS_ "libvtkGraphics"
