cur_class = vtkLabeledDataMapper
@scall Ptr{vtkLabeledDataMapper} vtkLabeledDataMapperNew () _ZN20vtkLabeledDataMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkLabeledDataMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLabeledDataMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkLabeledDataMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLabeledDataMapper} NewInstance () _ZNK20vtkLabeledDataMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 67 None SetLabelFormat (Ptr{Uint8},)
@vcall 68 Ptr{Uint8} GetLabelFormat ()
@vcall 69 None SetLabeledComponent (Int32,)
@vcall 70 Int32 GetLabeledComponent ()
@mcall None SetFieldDataArray (Int32,) _ZN20vtkLabeledDataMapper17SetFieldDataArrayEi "libvtkRendering"
@vcall 71 Int32 GetFieldDataArray ()
@mcall None SetFieldDataName (Ptr{Uint8},) _ZN20vtkLabeledDataMapper16SetFieldDataNameEPKc "libvtkRendering"
@vcall 72 Ptr{Uint8} GetFieldDataName ()
@vcall 73 None SetInput (Ptr{vtkDataObject},)
@mcall Ptr{vtkDataSet} GetInput () _ZN20vtkLabeledDataMapper8GetInputEv "libvtkRendering"
@vcall 74 None SetLabelMode (Int32,)
@vcall 75 Int32 GetLabelMode ()
@mcall None SetLabelModeToLabelIds () _ZN20vtkLabeledDataMapper22SetLabelModeToLabelIdsEv "libvtkRendering"
@mcall None SetLabelModeToLabelScalars () _ZN20vtkLabeledDataMapper26SetLabelModeToLabelScalarsEv "libvtkRendering"
@mcall None SetLabelModeToLabelVectors () _ZN20vtkLabeledDataMapper26SetLabelModeToLabelVectorsEv "libvtkRendering"
@mcall None SetLabelModeToLabelNormals () _ZN20vtkLabeledDataMapper26SetLabelModeToLabelNormalsEv "libvtkRendering"
@mcall None SetLabelModeToLabelTCoords () _ZN20vtkLabeledDataMapper26SetLabelModeToLabelTCoordsEv "libvtkRendering"
@mcall None SetLabelModeToLabelTensors () _ZN20vtkLabeledDataMapper26SetLabelModeToLabelTensorsEv "libvtkRendering"
@mcall None SetLabelModeToLabelFieldData () _ZN20vtkLabeledDataMapper28SetLabelModeToLabelFieldDataEv "libvtkRendering"
@vcall 76 None SetLabelTextProperty (Ptr{vtkTextProperty},)
@vcall 77 Ptr{vtkTextProperty} GetLabelTextProperty ()
@vcall 78 None SetLabelTextProperty (Ptr{vtkTextProperty}, Int32)
@vcall 79 Ptr{vtkTextProperty} GetLabelTextProperty (Int32,)
@vcall 64 None RenderOpaqueGeometry (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 63 None RenderOverlay (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 80 Ptr{vtkTransform} GetTransform ()
@mcall None SetTransform (Ptr{vtkTransform},) _ZN20vtkLabeledDataMapper12SetTransformEP12vtkTransform "libvtkRendering"
@vcall 81 Int32 GetCoordinateSystem ()
@vcall 82 None SetCoordinateSystem (Int32,)
@vcall 83 Int32 GetCoordinateSystemMinValue ()
@vcall 84 Int32 GetCoordinateSystemMaxValue ()
@mcall None CoordinateSystemWorld () _ZN20vtkLabeledDataMapper21CoordinateSystemWorldEv "libvtkRendering"
@mcall None CoordinateSystemDisplay () _ZN20vtkLabeledDataMapper23CoordinateSystemDisplayEv "libvtkRendering"
@vcall 19 Uint64 GetMTime ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None AllocateLabels (Int32,) _ZN20vtkLabeledDataMapper14AllocateLabelsEi "libvtkRendering"
@mcall None BuildLabels () _ZN20vtkLabeledDataMapper11BuildLabelsEv "libvtkRendering"
@mcall None BuildLabelsInternal (Ptr{vtkDataSet},) _ZN20vtkLabeledDataMapper19BuildLabelsInternalEP10vtkDataSet "libvtkRendering"
@mcall None vtkLabeledDataMapper_eq (Void,) _ZN20vtkLabeledDataMapperaSERKS_ "libvtkRendering"
