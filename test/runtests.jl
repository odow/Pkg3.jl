module Pkg3Tests

using Pkg3
using Pkg3.Types
if VERSION < v"0.7.0-DEV.2005"
    using Base.Test
else
    using Test
end

include("resolve.jl")
include("operations.jl")

end # module
