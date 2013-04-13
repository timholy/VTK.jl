cur_class = vtkImageReader2Collection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkImageReader2Collection8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageReader2Collection} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkImageReader2Collection12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageReader2Collection} NewInstance () _ZNK25vtkImageReader2Collection11NewInstanceEv "libvtkIO"
@scall Ptr{vtkImageReader2Collection} vtkImageReader2CollectionNew () _ZN25vtkImageReader2Collection3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkImageReader2},) _ZN25vtkImageReader2Collection7AddItemEP15vtkImageReader2 "libvtkIO"
@mcall Ptr{vtkImageReader2} GetNextItem () _ZN25vtkImageReader2Collection11GetNextItemEv "libvtkIO"
@mcall Ptr{vtkImageReader2} GetNextImageReader2 (Void,) _ZN25vtkImageReader2Collection19GetNextImageReader2ERPv "libvtkIO"
@mcall None AddItem (Ptr{vtkObject},) _ZN25vtkImageReader2Collection7AddItemEP9vtkObject "libvtkIO"
@mcall None vtkImageReader2Collection_eq (Void,) _ZN25vtkImageReader2CollectionaSERKS_ "libvtkIO"
