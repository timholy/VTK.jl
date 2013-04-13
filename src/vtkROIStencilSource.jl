cur_class = vtkROIStencilSource
@scall Ptr{vtkROIStencilSource} vtkROIStencilSourceNew () _ZN19vtkROIStencilSource3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkROIStencilSource8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkROIStencilSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkROIStencilSource12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkROIStencilSource} NewInstance () _ZNK19vtkROIStencilSource11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 79 Int32 GetShape ()
@vcall 80 None SetShape (Int32,)
@vcall 81 Int32 GetShapeMinValue ()
@vcall 82 Int32 GetShapeMaxValue ()
@mcall None SetShapeToBox () _ZN19vtkROIStencilSource13SetShapeToBoxEv "libvtkImaging"
@mcall None SetShapeToEllipsoid () _ZN19vtkROIStencilSource19SetShapeToEllipsoidEv "libvtkImaging"
@mcall None SetShapeToCylinderX () _ZN19vtkROIStencilSource19SetShapeToCylinderXEv "libvtkImaging"
@mcall None SetShapeToCylinderY () _ZN19vtkROIStencilSource19SetShapeToCylinderYEv "libvtkImaging"
@mcall None SetShapeToCylinderZ () _ZN19vtkROIStencilSource19SetShapeToCylinderZEv "libvtkImaging"
@vcall 83 Ptr{Uint8} GetShapeAsString ()
@vcall 84 Ptr{Float64} GetBounds ()
@vcall 85 None GetBounds (Void, Void, Void, Void, Void, Void)
@vcall 86 None GetBounds (Ptr{Float64},)
@vcall 87 None SetBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 88 None SetBounds (Ptr{Float64},)
@vcall 59 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkROIStencilSource_eq (Void,) _ZN19vtkROIStencilSourceaSERKS_ "libvtkImaging"
