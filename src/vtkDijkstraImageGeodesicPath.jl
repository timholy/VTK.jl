cur_class = vtkDijkstraImageGeodesicPath
@scall Ptr{vtkDijkstraImageGeodesicPath} vtkDijkstraImageGeodesicPathNew () _ZN28vtkDijkstraImageGeodesicPath3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkDijkstraImageGeodesicPath8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDijkstraImageGeodesicPath} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkDijkstraImageGeodesicPath12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDijkstraImageGeodesicPath} NewInstance () _ZNK28vtkDijkstraImageGeodesicPath11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkDataObject},) _ZN28vtkDijkstraImageGeodesicPath8SetInputEP13vtkDataObject "libvtkGraphics"
@mcall Ptr{vtkImageData} GetInputAsImageData () _ZN28vtkDijkstraImageGeodesicPath19GetInputAsImageDataEv "libvtkGraphics"
@mcall None SetImageWeight (Float64,) _ZN28vtkDijkstraImageGeodesicPath14SetImageWeightEd "libvtkGraphics"
@vcall 90 Float64 GetImageWeight ()
@mcall None SetEdgeLengthWeight (Float64,) _ZN28vtkDijkstraImageGeodesicPath19SetEdgeLengthWeightEd "libvtkGraphics"
@vcall 91 Float64 GetEdgeLengthWeight ()
@vcall 92 None SetCurvatureWeight (Float64,)
@vcall 93 Float64 GetCurvatureWeightMinValue ()
@vcall 94 Float64 GetCurvatureWeightMaxValue ()
@vcall 95 Float64 GetCurvatureWeight ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 86 None BuildAdjacency (Ptr{vtkDataSet},)
@mcall None UpdateStaticCosts (Ptr{vtkImageData},) _ZN28vtkDijkstraImageGeodesicPath17UpdateStaticCostsEP12vtkImageData "libvtkGraphics"
@vcall 87 Float64 CalculateStaticEdgeCost (Ptr{vtkDataSet}, vtkIdType, vtkIdType)
@vcall 88 Float64 CalculateDynamicEdgeCost (Ptr{vtkDataSet}, vtkIdType, vtkIdType)
@mcall None vtkDijkstraImageGeodesicPath_eq (Void,) _ZN28vtkDijkstraImageGeodesicPathaSERKS_ "libvtkGraphics"
