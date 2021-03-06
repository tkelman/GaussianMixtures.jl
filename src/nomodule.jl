ccall(:jl_zero_subnormals, Bool, (Bool,), true)

using NumericExtensions
using Distributions
using PDMats
using Clustering
using HDF5, JLD
using Compat

include("compat.jl")
require("gmmtypes.jl")
require("bayestypes.jl")

include("gmms.jl")
include("train.jl")
include("io.jl")
include("stats.jl")
include("rand.jl")
include("data.jl")
include("recognizer.jl")

include("bayes.jl") 

include("distributions.jl")
