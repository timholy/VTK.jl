cur_class = vtkStreamingTessellator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkStreamingTessellator8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStreamingTessellator} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkStreamingTessellator12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStreamingTessellator} NewInstance () _ZNK23vtkStreamingTessellator11NewInstanceEv "libvtkGraphics"
@scall Ptr{vtkStreamingTessellator} vtkStreamingTessellatorNew () _ZN23vtkStreamingTessellator3NewEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetTetrahedronCallback (TetrahedronProcessorFunction,)
@vcall 21 TetrahedronProcessorFunction GetTetrahedronCallback ()
@vcall 22 None SetTriangleCallback (TriangleProcessorFunction,)
@vcall 23 TriangleProcessorFunction GetTriangleCallback ()
@vcall 24 None SetEdgeCallback (EdgeProcessorFunction,)
@vcall 25 EdgeProcessorFunction GetEdgeCallback ()
@vcall 26 None SetVertexCallback (VertexProcessorFunction,)
@vcall 27 VertexProcessorFunction GetVertexCallback ()
@vcall 28 None SetPrivateData (Ptr{None},)
@vcall 29 Ptr{None} GetPrivateData ()
@vcall 30 None SetConstPrivateData (Ptr{None},)
@vcall 31 Ptr{None} GetConstPrivateData ()
@vcall 32 None SetSubdivisionAlgorithm (Ptr{vtkEdgeSubdivisionCriterion},)
@vcall 33 Ptr{vtkEdgeSubdivisionCriterion} GetSubdivisionAlgorithm ()
@vcall 34 Ptr{vtkEdgeSubdivisionCriterion} GetSubdivisionAlgorithm ()
@vcall 35 None SetEmbeddingDimension (Int32, Int32)
@mcall Int32 GetEmbeddingDimension (Int32,) _ZNK23vtkStreamingTessellator21GetEmbeddingDimensionEi "libvtkGraphics"
@vcall 36 None SetFieldSize (Int32, Int32)
@mcall Int32 GetFieldSize (Int32,) _ZNK23vtkStreamingTessellator12GetFieldSizeEi "libvtkGraphics"
@vcall 37 None SetMaximumNumberOfSubdivisions (Int32,)
@mcall Int32 GetMaximumNumberOfSubdivisions () _ZN23vtkStreamingTessellator30GetMaximumNumberOfSubdivisionsEv "libvtkGraphics"
@mcall None AdaptivelySample3Facet (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZNK23vtkStreamingTessellator22AdaptivelySample3FacetEPdS0_S0_S0_ "libvtkGraphics"
@mcall None AdaptivelySample2Facet (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZNK23vtkStreamingTessellator22AdaptivelySample2FacetEPdS0_S0_ "libvtkGraphics"
@mcall None AdaptivelySample1Facet (Ptr{Float64}, Ptr{Float64}) _ZNK23vtkStreamingTessellator22AdaptivelySample1FacetEPdS0_ "libvtkGraphics"
@mcall None AdaptivelySample0Facet (Ptr{Float64},) _ZNK23vtkStreamingTessellator22AdaptivelySample0FacetEPd "libvtkGraphics"
@mcall None ResetCounts () _ZN23vtkStreamingTessellator11ResetCountsEv "libvtkGraphics"
@mcall vtkIdType GetCaseCount (Int32,) _ZN23vtkStreamingTessellator12GetCaseCountEi "libvtkGraphics"
@mcall vtkIdType GetSubcaseCount (Int32, Int32) _ZN23vtkStreamingTessellator15GetSubcaseCountEii "libvtkGraphics"
@mcall None AdaptivelySample3Facet (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Int32) _ZNK23vtkStreamingTessellator22AdaptivelySample3FacetEPdS0_S0_S0_i "libvtkGraphics"
@mcall None AdaptivelySample2Facet (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Int32, Int32) _ZNK23vtkStreamingTessellator22AdaptivelySample2FacetEPdS0_S0_ii "libvtkGraphics"
@mcall None AdaptivelySample1Facet (Ptr{Float64}, Ptr{Float64}, Int32) _ZNK23vtkStreamingTessellator22AdaptivelySample1FacetEPdS0_i "libvtkGraphics"
@mcall Int32 BestTets (Ptr{Int32}, Ptr{Ptr{Float64}}, Int32, Int32) _ZNK23vtkStreamingTessellator8BestTetsEPiPPdii "libvtkGraphics"
@mcall None vtkStreamingTessellator_eq (Void,) _ZN23vtkStreamingTessellatoraSERKS_ "libvtkGraphics"
