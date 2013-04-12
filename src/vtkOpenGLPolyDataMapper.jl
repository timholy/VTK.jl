cur_class = vtkOpenGLPolyDataMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLPolyDataMapper} NewInstance () _ZNK23vtkOpenGLPolyDataMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 102 None RenderPiece (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 116 Int32 Draw (Ptr{vtkRenderer}, Ptr{vtkActor})
@mcall None DrawPoints (Int32, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{vtkDataArray}, Void, Void, Ptr{vtkCellArray}, Ptr{vtkRenderer}) _ZN23vtkOpenGLPolyDataMapper10DrawPointsEiP9vtkPointsP12vtkDataArrayP20vtkUnsignedCharArrayS3_RxRiP12vtkCellArrayP11vtkRenderer "libvtkRendering"
@mcall None DrawLines (Int32, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{vtkDataArray}, Void, Void, Ptr{vtkCellArray}, Ptr{vtkRenderer}) _ZN23vtkOpenGLPolyDataMapper9DrawLinesEiP9vtkPointsP12vtkDataArrayP20vtkUnsignedCharArrayS3_RxRiP12vtkCellArrayP11vtkRenderer "libvtkRendering"
@mcall None DrawPolygons (Int32, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{vtkDataArray}, Void, Void, GLenum, Ptr{vtkCellArray}, Ptr{vtkRenderer}) _ZN23vtkOpenGLPolyDataMapper12DrawPolygonsEiP9vtkPointsP12vtkDataArrayP20vtkUnsignedCharArrayS3_RxRijP12vtkCellArrayP11vtkRenderer "libvtkRendering"
@mcall None DrawTStrips (Int32, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{vtkDataArray}, Void, Void, GLenum, Ptr{vtkCellArray}, Ptr{vtkRenderer}) _ZN23vtkOpenGLPolyDataMapper11DrawTStripsEiP9vtkPointsP12vtkDataArrayP20vtkUnsignedCharArrayS3_RxRijP12vtkCellArrayP11vtkRenderer "libvtkRendering"
@mcall None vtkOpenGLPolyDataMapper_eq (Void,) _ZN23vtkOpenGLPolyDataMapperaSERKS_ "libvtkRendering"
