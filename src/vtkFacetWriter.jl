cur_class = vtkFacetWriter
@scall Ptr{vtkFacetWriter} vtkFacetWriterNew () _ZN14vtkFacetWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkFacetWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFacetWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkFacetWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFacetWriter} NewInstance () _ZNK14vtkFacetWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@mcall None Write () _ZN14vtkFacetWriter5WriteEv "libvtkIO"
@mcall None WriteToStream (Ptr{ostream},) _ZN14vtkFacetWriter13WriteToStreamEPSo "libvtkIO"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Int32 WriteDataToStream (Ptr{ostream}, Ptr{vtkPolyData}) _ZN14vtkFacetWriter17WriteDataToStreamEPSoP11vtkPolyData "libvtkIO"
@mcall None vtkFacetWriter_eq (Void,) _ZN14vtkFacetWriteraSERKS_ "libvtkIO"
