# [src/foo.jl]
import StaticArrays as SA
"""
    foo(x,y)

    Create a 2-element static array from the scalars "x" and "y"
"""

function foo(x::Number,y::Number)
    return Vector{Number}([x,y])
end

