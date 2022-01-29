function verificarAtirar()
    tecla = io.read()
    return tecla == "F"
    
end

municao = 2

function verificarMunicao()
    if municao >=1 then
        return true
    else
        return false
    end
end

if verificarAtirar() and verificarMunicao() then
    print("ATIRAR!!! BOOOOOOOM!" )
    municao = municao - 1
else
    print("SEM MUNICAO!")
end

print("Voce ainda tem " .. municao .. " de municao")