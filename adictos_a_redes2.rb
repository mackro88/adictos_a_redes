def scan_addicts2(minutos = [50, 150, 200])
    evaluacion = []
    m = minutos.length
    m.times do |i| 
        if minutos[i] < 90
            evaluacion.push 'Bien!'
        elsif minutos[i] >= 90 && minutos[i] < 180
            evaluacion.push 'Mejorable'
        else 
            evaluacion.push 'Mal'
        end
    end
    puts minutos
    puts evaluacion
end
scan_addicts2()