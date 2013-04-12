cur_class = vtkHeap
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHeap} NewInstance () _ZNK7vtkHeap11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{None} AllocateMemory (size_t,) _ZN7vtkHeap14AllocateMemoryEm "libvtkCommon"
@vcall 20 None SetBlockSize (size_t,)
@vcall 21 size_t GetBlockSize ()
@vcall 22 Int32 GetNumberOfBlocks ()
@vcall 23 Int32 GetNumberOfAllocations ()
@mcall None Reset () _ZN7vtkHeap5ResetEv "libvtkCommon"
@mcall Ptr{Uint8} StringDup (Ptr{Uint8},) _ZN7vtkHeap9StringDupEPKc "libvtkCommon"
@mcall None Add (size_t,) _ZN7vtkHeap3AddEm "libvtkCommon"
@mcall None CleanAll () _ZN7vtkHeap8CleanAllEv "libvtkCommon"
@mcall Ptr{vtkHeapBlock} DeleteAndNext () _ZN7vtkHeap13DeleteAndNextEv "libvtkCommon"
@mcall None vtkHeap_eq (Void,) _ZN7vtkHeapaSERKS_ "libvtkCommon"
