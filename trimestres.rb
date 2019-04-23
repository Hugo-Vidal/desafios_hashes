ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }
    
w = ventas.values[0..2].sum
x = ventas.values[3..5].sum
y = ventas.values[6..8].sum
z = ventas.values[9..11].sum

Q_names = ['Q1', 'Q2', 'Q3', 'Q4']
Q_values = [w, x, y, z]

quarters = Q_names.zip(Q_values).to_h

puts quarters
