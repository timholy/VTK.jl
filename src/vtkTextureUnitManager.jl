cur_class = vtkTextureUnitManager
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextureUnitManager} NewInstance () _ZNK21vtkTextureUnitManager11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetContext (Ptr{vtkOpenGLRenderWindow},) _ZN21vtkTextureUnitManager10SetContextEP21vtkOpenGLRenderWindow "libvtkRendering"
@vcall 20 Ptr{vtkOpenGLRenderWindow} GetContext ()
@mcall Int32 GetNumberOfTextureUnits () _ZN21vtkTextureUnitManager23GetNumberOfTextureUnitsEv "libvtkRendering"
@vcall 21 Int32 Allocate ()
@mcall Bool IsAllocated (Int32,) _ZN21vtkTextureUnitManager11IsAllocatedEi "libvtkRendering"
@vcall 22 None Free (Int32,)
@mcall None DeleteTable () _ZN21vtkTextureUnitManager11DeleteTableEv "libvtkRendering"
@mcall None vtkTextureUnitManager_eq (Void,) _ZN21vtkTextureUnitManageraSERKS_ "libvtkRendering"
