cur_class = vtkMergeFilter
@scall Ptr{vtkMergeFilter} vtkMergeFilterNew () _ZN14vtkMergeFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkMergeFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMergeFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkMergeFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMergeFilter} NewInstance () _ZNK14vtkMergeFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetGeometry (Ptr{vtkDataSet},) _ZN14vtkMergeFilter11SetGeometryEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetGeometry () _ZN14vtkMergeFilter11GetGeometryEv "libvtkGraphics"
@mcall None SetGeometryConnection (Ptr{vtkAlgorithmOutput},) _ZN14vtkMergeFilter21SetGeometryConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None SetScalars (Ptr{vtkDataSet},) _ZN14vtkMergeFilter10SetScalarsEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetScalars () _ZN14vtkMergeFilter10GetScalarsEv "libvtkGraphics"
@mcall None SetScalarsConnection (Ptr{vtkAlgorithmOutput},) _ZN14vtkMergeFilter20SetScalarsConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None SetVectors (Ptr{vtkDataSet},) _ZN14vtkMergeFilter10SetVectorsEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetVectors () _ZN14vtkMergeFilter10GetVectorsEv "libvtkGraphics"
@mcall None SetVectorsConnection (Ptr{vtkAlgorithmOutput},) _ZN14vtkMergeFilter20SetVectorsConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None SetNormals (Ptr{vtkDataSet},) _ZN14vtkMergeFilter10SetNormalsEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetNormals () _ZN14vtkMergeFilter10GetNormalsEv "libvtkGraphics"
@mcall None SetNormalsConnection (Ptr{vtkAlgorithmOutput},) _ZN14vtkMergeFilter20SetNormalsConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None SetTCoords (Ptr{vtkDataSet},) _ZN14vtkMergeFilter10SetTCoordsEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetTCoords () _ZN14vtkMergeFilter10GetTCoordsEv "libvtkGraphics"
@mcall None SetTCoordsConnection (Ptr{vtkAlgorithmOutput},) _ZN14vtkMergeFilter20SetTCoordsConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None SetTensors (Ptr{vtkDataSet},) _ZN14vtkMergeFilter10SetTensorsEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetTensors () _ZN14vtkMergeFilter10GetTensorsEv "libvtkGraphics"
@mcall None SetTensorsConnection (Ptr{vtkAlgorithmOutput},) _ZN14vtkMergeFilter20SetTensorsConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall None AddField (Ptr{Uint8}, Ptr{vtkDataSet}) _ZN14vtkMergeFilter8AddFieldEPKcP10vtkDataSet "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkMergeFilter_eq (Void,) _ZN14vtkMergeFilteraSERKS_ "libvtkGraphics"
