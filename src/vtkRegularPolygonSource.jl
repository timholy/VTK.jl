cur_class = vtkRegularPolygonSource
@scall Ptr{vtkRegularPolygonSource} vtkRegularPolygonSourceNew () _ZN23vtkRegularPolygonSource3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkRegularPolygonSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRegularPolygonSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkRegularPolygonSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRegularPolygonSource} NewInstance () _ZNK23vtkRegularPolygonSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetNumberOfSides (Int32,)
@vcall 66 Int32 GetNumberOfSidesMinValue ()
@vcall 67 Int32 GetNumberOfSidesMaxValue ()
@vcall 68 Int32 GetNumberOfSides ()
@vcall 69 None SetCenter (Float64, Float64, Float64)
@vcall 70 None SetCenter (Ptr{Float64},)
@vcall 71 Ptr{Float64} GetCenter ()
@vcall 72 None GetCenter (Ptr{Float64},)
@vcall 73 None SetNormal (Float64, Float64, Float64)
@vcall 74 None SetNormal (Ptr{Float64},)
@vcall 75 Ptr{Float64} GetNormal ()
@vcall 76 None GetNormal (Ptr{Float64},)
@vcall 77 None SetRadius (Float64,)
@vcall 78 Float64 GetRadius ()
@vcall 79 None SetGeneratePolygon (Int32,)
@vcall 80 Int32 GetGeneratePolygon ()
@vcall 81 None GeneratePolygonOn ()
@vcall 82 None GeneratePolygonOff ()
@vcall 83 None SetGeneratePolyline (Int32,)
@vcall 84 Int32 GetGeneratePolyline ()
@vcall 85 None GeneratePolylineOn ()
@vcall 86 None GeneratePolylineOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkRegularPolygonSource_eq (Void,) _ZN23vtkRegularPolygonSourceaSERKS_ "libvtkGraphics"
