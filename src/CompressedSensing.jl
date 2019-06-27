module CompressedSensing

# package code goes here
using Statistics
using LinearAlgebra
include("IRLS.jl")
include("UIRLS.jl")
include("GiniIndex.jl")
include("Coherence.jl")
#include("nGMCA.jl")
#include("ZAP.jl")


#export IRLS,UIRLS,GI,nGMCA,ZAP,Coherence,CSExamples
export IRLS, UIRLS, GI, Coherence

#function CSExamples()
#	include("../examples/Example 1.jl")
#
#end


end # module
