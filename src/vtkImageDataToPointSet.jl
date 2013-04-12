cur_class = vtkImageDataToPointSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageDataToPointSet} NewInstance () _ZNK22vtkImageDataToPointSet11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageDataToPointSet_eq (Void,) _ZN22vtkImageDataToPointSetaSERKS_ "libvtkGraphics"
@mcall Int32 CopyStructure (Ptr{vtkStructuredGrid}, Ptr{vtkImageData}) _ZN22vtkImageDataToPointSet13CopyStructureEP17vtkStructuredGridP12vtkImageData "libvtkGraphics"
