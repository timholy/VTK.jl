cur_class = vtkImageReader2Factory
@scall Ptr{vtkImageReader2Factory} vtkImageReader2FactoryNew () _ZN22vtkImageReader2Factory3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkImageReader2Factory8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageReader2Factory} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkImageReader2Factory12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageReader2Factory} NewInstance () _ZNK22vtkImageReader2Factory11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall None RegisterReader (Ptr{vtkImageReader2},) _ZN22vtkImageReader2Factory14RegisterReaderEP15vtkImageReader2 "libvtkIO"
@scall Ptr{vtkImageReader2} CreateImageReader2 (Ptr{Uint8},) _ZN22vtkImageReader2Factory18CreateImageReader2EPKc "libvtkIO"
@scall None GetRegisteredReaders (Ptr{vtkImageReader2Collection},) _ZN22vtkImageReader2Factory20GetRegisteredReadersEP25vtkImageReader2Collection "libvtkIO"
@scall None InitializeReaders () _ZN22vtkImageReader2Factory17InitializeReadersEv "libvtkIO"
@mcall None vtkImageReader2Factory_eq (Void,) _ZN22vtkImageReader2FactoryaSERKS_ "libvtkIO"
