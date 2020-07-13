module MeinBeispiel

import ForwardDiff

greet() = println("Hallo du Pfeife")
# Write your package code here.

include("meineFunktion.jl")


export meineFunktion, derivativat_von_meineFunktion

end
