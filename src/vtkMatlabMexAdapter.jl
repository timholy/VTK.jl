cur_class = vtkMatlabMexAdapter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMatlabMexAdapter} NewInstance () _ZNK19vtkMatlabMexAdapter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{Int32} vtkDataArrayToMxArray (Ptr{vtkDataArray}, Bool) _ZN19vtkMatlabMexAdapter21vtkDataArrayToMxArrayEP12vtkDataArrayb "libvtkGraphics"
@mcall Ptr{vtkDataArray} mxArrayTovtkDataArray (Ptr{Int32}, Bool) _ZN19vtkMatlabMexAdapter21mxArrayTovtkDataArrayEPKib "libvtkGraphics"
@mcall Ptr{Int32} vtkArrayToMxArray (Ptr{vtkArray},) _ZN19vtkMatlabMexAdapter17vtkArrayToMxArrayEP8vtkArray "libvtkGraphics"
@mcall Ptr{vtkArray} mxArrayTovtkArray (Ptr{Int32},) _ZN19vtkMatlabMexAdapter17mxArrayTovtkArrayEPi "libvtkGraphics"
@mcall Ptr{Int32} vtkGraphToMxArray (Ptr{vtkGraph},) _ZN19vtkMatlabMexAdapter17vtkGraphToMxArrayEP8vtkGraph "libvtkGraphics"
@mcall Ptr{vtkGraph} mxArrayTovtkGraph (Ptr{Int32},) _ZN19vtkMatlabMexAdapter17mxArrayTovtkGraphEPi "libvtkGraphics"
@mcall None vtkMatlabMexAdapter_eq (Void,) _ZN19vtkMatlabMexAdapteraSERKS_ "libvtkGraphics"
