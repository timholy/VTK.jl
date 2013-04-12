cur_class = vtkRRandomTableSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRRandomTableSource} NewInstance () _ZNK21vtkRRandomTableSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetNumberOfRows (Int32,) _ZN21vtkRRandomTableSource15SetNumberOfRowsEi "libvtkGraphics"
@mcall Int32 GetNumberOfRows () _ZN21vtkRRandomTableSource15GetNumberOfRowsEv "libvtkGraphics"
@mcall Int32 GetNumberOfColumns () _ZN21vtkRRandomTableSource18GetNumberOfColumnsEv "libvtkGraphics"
@mcall None ClearTableOutput () _ZN21vtkRRandomTableSource16ClearTableOutputEv "libvtkGraphics"
@mcall None SetRandGenSeed (Int32,) _ZN21vtkRRandomTableSource14SetRandGenSeedEi "libvtkGraphics"
@mcall None SetStatisticalDistributionForColumn (Void, Float64, Float64, Float64, Ptr{Uint8}, Int32) _ZN21vtkRRandomTableSource35SetStatisticalDistributionForColumnENS_12StatDistTypeEdddPKci "libvtkGraphics"
@mcall None SetStatisticalDistributionForColumn (Int32, Float64, Float64, Float64, Ptr{Uint8}, Int32) _ZN21vtkRRandomTableSource35SetStatisticalDistributionForColumnEidddPKci "libvtkGraphics"
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkRRandomTableSource_eq (Void,) _ZN21vtkRRandomTableSourceaSERKS_ "libvtkGraphics"
