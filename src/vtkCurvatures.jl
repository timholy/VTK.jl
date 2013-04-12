cur_class = vtkCurvatures
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCurvatures} NewInstance () _ZNK13vtkCurvatures11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetCurvatureType (Int32,)
@vcall 66 Int32 GetCurvatureType ()
@mcall None SetCurvatureTypeToGaussian () _ZN13vtkCurvatures26SetCurvatureTypeToGaussianEv "libvtkGraphics"
@mcall None SetCurvatureTypeToMean () _ZN13vtkCurvatures22SetCurvatureTypeToMeanEv "libvtkGraphics"
@mcall None SetCurvatureTypeToMaximum () _ZN13vtkCurvatures25SetCurvatureTypeToMaximumEv "libvtkGraphics"
@mcall None SetCurvatureTypeToMinimum () _ZN13vtkCurvatures25SetCurvatureTypeToMinimumEv "libvtkGraphics"
@vcall 67 None SetInvertMeanCurvature (Int32,)
@vcall 68 Int32 GetInvertMeanCurvature ()
@vcall 69 None InvertMeanCurvatureOn ()
@vcall 70 None InvertMeanCurvatureOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None GetGaussCurvature (Ptr{vtkPolyData},) _ZN13vtkCurvatures17GetGaussCurvatureEP11vtkPolyData "libvtkGraphics"
@mcall None GetMeanCurvature (Ptr{vtkPolyData},) _ZN13vtkCurvatures16GetMeanCurvatureEP11vtkPolyData "libvtkGraphics"
@mcall None GetMaximumCurvature (Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN13vtkCurvatures19GetMaximumCurvatureEP11vtkPolyDataS1_ "libvtkGraphics"
@mcall None GetMinimumCurvature (Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN13vtkCurvatures19GetMinimumCurvatureEP11vtkPolyDataS1_ "libvtkGraphics"
@mcall None vtkCurvatures_eq (Void,) _ZN13vtkCurvaturesaSERKS_ "libvtkGraphics"
