cur_class = vtkUGFacetReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkUGFacetReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUGFacetReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkUGFacetReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUGFacetReader} NewInstance () _ZNK16vtkUGFacetReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkUGFacetReader} vtkUGFacetReaderNew () _ZN16vtkUGFacetReader3NewEv "libvtkIO"
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@mcall Int32 GetNumberOfParts () _ZN16vtkUGFacetReader16GetNumberOfPartsEv "libvtkIO"
@mcall Int16 GetPartColorIndex (Int32,) _ZN16vtkUGFacetReader17GetPartColorIndexEi "libvtkIO"
@vcall 67 None SetPartNumber (Int32,)
@vcall 68 Int32 GetPartNumber ()
@vcall 69 None SetMerging (Int32,)
@vcall 70 Int32 GetMerging ()
@vcall 71 None MergingOn ()
@vcall 72 None MergingOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN16vtkUGFacetReader10SetLocatorEP26vtkIncrementalPointLocator "libvtkIO"
@vcall 73 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN16vtkUGFacetReader20CreateDefaultLocatorEv "libvtkIO"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkUGFacetReader_eq (Void,) _ZN16vtkUGFacetReaderaSERKS_ "libvtkIO"
