cur_class = vtkInformationVector
@scall Ptr{vtkInformationVector} vtkInformationVectorNew () _ZN20vtkInformationVector3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkInformationVector8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationVector} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkInformationVector12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationVector} NewInstance () _ZNK20vtkInformationVector11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 GetNumberOfInformationObjects () _ZN20vtkInformationVector29GetNumberOfInformationObjectsEv "libvtkCommon"
@mcall None SetNumberOfInformationObjects (Int32,) _ZN20vtkInformationVector29SetNumberOfInformationObjectsEi "libvtkCommon"
@mcall None SetInformationObject (Int32, Ptr{vtkInformation}) _ZN20vtkInformationVector20SetInformationObjectEiP14vtkInformation "libvtkCommon"
@mcall Ptr{vtkInformation} GetInformationObject (Int32,) _ZN20vtkInformationVector20GetInformationObjectEi "libvtkCommon"
@mcall None Append (Ptr{vtkInformation},) _ZN20vtkInformationVector6AppendEP14vtkInformation "libvtkCommon"
@mcall None Remove (Ptr{vtkInformation},) _ZN20vtkInformationVector6RemoveEP14vtkInformation "libvtkCommon"
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@mcall None Copy (Ptr{vtkInformationVector}, Int32) _ZN20vtkInformationVector4CopyEPS_i "libvtkCommon"
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkInformationVector_eq (Void,) _ZN20vtkInformationVectoraSERKS_ "libvtkCommon"
