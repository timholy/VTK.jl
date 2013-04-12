cur_class = vtkOutlineFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOutlineFilter} NewInstance () _ZNK16vtkOutlineFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetGenerateFaces (Int32,)
@vcall 66 None GenerateFacesOn ()
@vcall 67 None GenerateFacesOff ()
@vcall 68 Int32 GetGenerateFaces ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkOutlineFilter_eq (Void,) _ZN16vtkOutlineFilteraSERKS_ "libvtkGraphics"
