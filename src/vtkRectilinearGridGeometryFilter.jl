cur_class = vtkRectilinearGridGeometryFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkRectilinearGridGeometryFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRectilinearGridGeometryFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkRectilinearGridGeometryFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearGridGeometryFilter} NewInstance () _ZNK32vtkRectilinearGridGeometryFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkRectilinearGridGeometryFilter} vtkRectilinearGridGeometryFilterNew () _ZN32vtkRectilinearGridGeometryFilter3NewEv "libvtkGraphics"
@vcall 65 Ptr{Int32} GetExtent ()
@vcall 66 None GetExtent (Ptr{Int32},)
@mcall None SetExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN32vtkRectilinearGridGeometryFilter9SetExtentEiiiiii "libvtkGraphics"
@mcall None SetExtent (Ptr{Int32},) _ZN32vtkRectilinearGridGeometryFilter9SetExtentEPi "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkRectilinearGridGeometryFilter_eq (Void,) _ZN32vtkRectilinearGridGeometryFilteraSERKS_ "libvtkGraphics"
