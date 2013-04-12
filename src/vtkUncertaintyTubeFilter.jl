cur_class = vtkUncertaintyTubeFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUncertaintyTubeFilter} NewInstance () _ZNK24vtkUncertaintyTubeFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetNumberOfSides (Int32,)
@vcall 66 Int32 GetNumberOfSidesMinValue ()
@vcall 67 Int32 GetNumberOfSidesMaxValue ()
@vcall 68 Int32 GetNumberOfSides ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 BuildTubes (Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, Ptr{vtkCellData}, Ptr{vtkPolyData}) _ZN24vtkUncertaintyTubeFilter10BuildTubesEP12vtkPointDataS1_P11vtkCellDataS3_P11vtkPolyData "libvtkGraphics"
@mcall None vtkUncertaintyTubeFilter_eq (Void,) _ZN24vtkUncertaintyTubeFilteraSERKS_ "libvtkGraphics"
