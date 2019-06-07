module CompressedSensing

# package code goes here
using LinearAlgebra
include("IRLS.jl")
include("UIRLS.jl")
#include("GiniIndex.jl")
#include("nGMCA.jl")
#include("ZAP.jl")
#include("Coherence.jl")


#export IRLS,UIRLS,GI,nGMCA,ZAP,Coherence,CSExamples
export IRLS, UIRLS

#function CSExamples()
#	include("../examples/Example 1.jl")
#
#end


end # module
