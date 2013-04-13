cur_class = vtkVoxelContoursToSurfaceFilter
@scall Ptr{vtkVoxelContoursToSurfaceFilter} vtkVoxelContoursToSurfaceFilterNew () _ZN31vtkVoxelContoursToSurfaceFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN31vtkVoxelContoursToSurfaceFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVoxelContoursToSurfaceFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN31vtkVoxelContoursToSurfaceFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVoxelContoursToSurfaceFilter} NewInstance () _ZNK31vtkVoxelContoursToSurfaceFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetMemoryLimitInBytes (Int32,)
@vcall 66 Int32 GetMemoryLimitInBytes ()
@vcall 67 None SetSpacing (Float64, Float64, Float64)
@vcall 68 None SetSpacing (Ptr{Float64},)
@vcall 69 Ptr{Float64} GetSpacing ()
@vcall 70 None GetSpacing (Ptr{Float64},)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None AddLineToLineList (Float64, Float64, Float64, Float64) _ZN31vtkVoxelContoursToSurfaceFilter17AddLineToLineListEdddd "libvtkGraphics"
@mcall None SortLineList () _ZN31vtkVoxelContoursToSurfaceFilter12SortLineListEv "libvtkGraphics"
@mcall None CastLines (Ptr{Float32}, Ptr{Float64}, Ptr{Int32}, Int32) _ZN31vtkVoxelContoursToSurfaceFilter9CastLinesEPfPdPii "libvtkGraphics"
@mcall None PushDistances (Ptr{Float32}, Ptr{Int32}, Int32) _ZN31vtkVoxelContoursToSurfaceFilter13PushDistancesEPfPii "libvtkGraphics"
@mcall None vtkVoxelContoursToSurfaceFilter_eq (Void,) _ZN31vtkVoxelContoursToSurfaceFilteraSERKS_ "libvtkGraphics"
