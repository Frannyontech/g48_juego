jugador= ARGV[0]
computador = Random.rand(3)

if jugador == "piedra" || jugador == "papel" || jugador == "tijera"


if computador == 1
    puts "Computador juega tijera"
elsif computador == 2 
    puts "Computador juega papel"
else computador == 0 
    puts "Computador juega piedra"
end

    if jugador == "papel" && computador == 0
        puts "Ganaste"
    elsif jugador == "piedra" && computador == 1
        puts "Ganaste!"
    elsif jugador == "tijera" && computador == 2
        puts "Ganaste"
    elsif jugador == "papel" && computador == 1
        puts "Perdiste"
    elsif jugador == "piedra" && computador == 2
        puts "Perdiste"
    elsif jugador == "tijera" && computador == 0
        puts "Perdiste"
    else
        puts "Es empate"
    end
end


