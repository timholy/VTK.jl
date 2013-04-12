cur_class = vtkInteractorStyleUnicam
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorStyleUnicam} NewInstance () _ZNK24vtkInteractorStyleUnicam11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetWorldUpVector (Ptr{Float64},) _ZN24vtkInteractorStyleUnicam16SetWorldUpVectorEPd "libvtkRendering"
@mcall None SetWorldUpVector (Float64, Float64, Float64) _ZN24vtkInteractorStyleUnicam16SetWorldUpVectorEddd "libvtkRendering"
@vcall 112 Ptr{Float64} GetWorldUpVector ()
@vcall 113 None GetWorldUpVector (Ptr{Float64},)
@vcall 59 None OnMouseMove ()
@vcall 60 None OnLeftButtonDown ()
@vcall 61 None OnLeftButtonUp ()
@vcall 114 None OnLeftButtonMove ()
@vcall 76 None OnTimer ()
@mcall None ChooseXY (Int32, Int32) _ZN24vtkInteractorStyleUnicam8ChooseXYEii "libvtkRendering"
@mcall None RotateXY (Int32, Int32) _ZN24vtkInteractorStyleUnicam8RotateXYEii "libvtkRendering"
@mcall None DollyXY (Int32, Int32) _ZN24vtkInteractorStyleUnicam7DollyXYEii "libvtkRendering"
@mcall None PanXY (Int32, Int32) _ZN24vtkInteractorStyleUnicam5PanXYEii "libvtkRendering"
@mcall None MyTranslateCamera (Ptr{Float64},) _ZN24vtkInteractorStyleUnicam17MyTranslateCameraEPd "libvtkRendering"
@mcall None MyRotateCamera (Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN24vtkInteractorStyleUnicam14MyRotateCameraEddddddd "libvtkRendering"
@mcall None GetRightVandUpV (Ptr{Float64}, Ptr{vtkCamera}, Ptr{Float64}, Ptr{Float64}) _ZN24vtkInteractorStyleUnicam15GetRightVandUpVEPdP9vtkCameraS0_S0_ "libvtkRendering"
@mcall None NormalizeMouseXY (Int32, Int32, Ptr{Float64}, Ptr{Float64}) _ZN24vtkInteractorStyleUnicam16NormalizeMouseXYEiiPdS0_ "libvtkRendering"
@mcall Float64 WindowAspect () _ZN24vtkInteractorStyleUnicam12WindowAspectEv "libvtkRendering"
@mcall None vtkInteractorStyleUnicam_eq (Void,) _ZN24vtkInteractorStyleUnicamaSERKS_ "libvtkRendering"
