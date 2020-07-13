function meineFunktion(x, y)

    2x^3 + y

end

derivativat_von_meineFunktion(x, y) = ForwardDiff.derivative(x -> meineFunktion(x, y), x)
