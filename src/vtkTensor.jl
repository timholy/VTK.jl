cur_class = vtkTensor
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTensor} NewInstance () _ZNK9vtkTensor11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Initialize () _ZN9vtkTensor10InitializeEv "libvtkCommon"
@mcall Float64 GetComponent (Int32, Int32) _ZN9vtkTensor12GetComponentEii "libvtkCommon"
@mcall None SetComponent (Int32, Int32, Float64) _ZN9vtkTensor12SetComponentEiid "libvtkCommon"
@mcall None AddComponent (Int32, Int32, Float64) _ZN9vtkTensor12AddComponentEiid "libvtkCommon"
@mcall Ptr{Float64} GetColumn (Int32,) _ZN9vtkTensor9GetColumnEi "libvtkCommon"
@mcall None DeepCopy (Ptr{vtkTensor},) _ZN9vtkTensor8DeepCopyEPS_ "libvtkCommon"
@mcall Ptr{Float64} operator double * () _ZN9vtkTensorcvPdEv "libvtkCommon"
@mcall None vtkTensor_eq (Void,) _ZN9vtkTensoraSERKS_ "libvtkCommon"
