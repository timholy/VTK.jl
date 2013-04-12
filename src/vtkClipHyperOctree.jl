cur_class = vtkClipHyperOctree
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClipHyperOctree} NewInstance () _ZNK18vtkClipHyperOctree11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetValue (Float64,)
@vcall 66 Float64 GetValue ()
@vcall 67 None SetInsideOut (Int32,)
@vcall 68 Int32 GetInsideOut ()
@vcall 69 None InsideOutOn ()
@vcall 70 None InsideOutOff ()
@vcall 71 None SetClipFunction (Ptr{vtkImplicitFunction},)
@vcall 72 Ptr{vtkImplicitFunction} GetClipFunction ()
@vcall 73 None SetGenerateClipScalars (Int32,)
@vcall 74 Int32 GetGenerateClipScalars ()
@vcall 75 None GenerateClipScalarsOn ()
@vcall 76 None GenerateClipScalarsOff ()
@vcall 77 None SetGenerateClippedOutput (Int32,)
@vcall 78 Int32 GetGenerateClippedOutput ()
@vcall 79 None GenerateClippedOutputOn ()
@vcall 80 None GenerateClippedOutputOff ()
@mcall Ptr{vtkUnstructuredGrid} GetClippedOutput () _ZN18vtkClipHyperOctree16GetClippedOutputEv "libvtkGraphics"
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN18vtkClipHyperOctree10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 81 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN18vtkClipHyperOctree20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ClipNode (Ptr{vtkHyperOctreeCursor}, Int32, Ptr{Float64}) _ZN18vtkClipHyperOctree8ClipNodeEP20vtkHyperOctreeCursoriPd "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkClipHyperOctree_eq (Void,) _ZN18vtkClipHyperOctreeaSERKS_ "libvtkGraphics"
