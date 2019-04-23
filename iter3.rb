def filter(parametro)
    ventas = {"Q1"=>49000, "Q2"=>111000, "Q3"=>87200, "Q4"=>133500}
    ventas_f = {}
    ventas.each do |k,v|
        ventas_f[k] = [v] if v > parametro
    end
    return ventas_f
end

filter(ARGV[0].to_i)