cur_class = vtkCellLinks
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellLinks} NewInstance () _ZNK12vtkCellLinks11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Allocate (vtkIdType, vtkIdType) _ZN12vtkCellLinks8AllocateExx "libvtkFiltering"
@mcall Void GetLink (vtkIdType,) _ZN12vtkCellLinks7GetLinkEx "libvtkFiltering"
@mcall Uint16 GetNcells (vtkIdType,) _ZN12vtkCellLinks9GetNcellsEx "libvtkFiltering"
@mcall None BuildLinks (Ptr{vtkDataSet},) _ZN12vtkCellLinks10BuildLinksEP10vtkDataSet "libvtkFiltering"
@mcall None BuildLinks (Ptr{vtkDataSet}, Ptr{vtkCellArray}) _ZN12vtkCellLinks10BuildLinksEP10vtkDataSetP12vtkCellArray "libvtkFiltering"
@mcall Ptr{vtkIdType} GetCells (vtkIdType,) _ZN12vtkCellLinks8GetCellsEx "libvtkFiltering"
@mcall vtkIdType InsertNextPoint (Int32,) _ZN12vtkCellLinks15InsertNextPointEi "libvtkFiltering"
@mcall None InsertNextCellReference (vtkIdType, vtkIdType) _ZN12vtkCellLinks23InsertNextCellReferenceExx "libvtkFiltering"
@mcall None DeletePoint (vtkIdType,) _ZN12vtkCellLinks11DeletePointEx "libvtkFiltering"
@mcall None RemoveCellReference (vtkIdType, vtkIdType) _ZN12vtkCellLinks19RemoveCellReferenceExx "libvtkFiltering"
@mcall None AddCellReference (vtkIdType, vtkIdType) _ZN12vtkCellLinks16AddCellReferenceExx "libvtkFiltering"
@mcall None ResizeCellList (vtkIdType, Int32) _ZN12vtkCellLinks14ResizeCellListExi "libvtkFiltering"
@mcall None Squeeze () _ZN12vtkCellLinks7SqueezeEv "libvtkFiltering"
@mcall None Reset () _ZN12vtkCellLinks5ResetEv "libvtkFiltering"
@mcall Uint64 GetActualMemorySize () _ZN12vtkCellLinks19GetActualMemorySizeEv "libvtkFiltering"
@mcall None DeepCopy (Ptr{vtkCellLinks},) _ZN12vtkCellLinks8DeepCopyEPS_ "libvtkFiltering"
@mcall None IncrementLinkCount (vtkIdType,) _ZN12vtkCellLinks18IncrementLinkCountEx "libvtkFiltering"
@mcall None AllocateLinks (vtkIdType,) _ZN12vtkCellLinks13AllocateLinksEx "libvtkFiltering"
@mcall None InsertCellReference (vtkIdType, Uint16, vtkIdType) _ZN12vtkCellLinks19InsertCellReferenceExtx "libvtkFiltering"
@mcall Ptr{Link} Resize (vtkIdType,) _ZN12vtkCellLinks6ResizeEx "libvtkFiltering"
@mcall None vtkCellLinks_eq (Void,) _ZN12vtkCellLinksaSERKS_ "libvtkFiltering"
