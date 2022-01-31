function contarPontos(nome)
    if(nome == "Tartaruga" or nome == "Planta") then
        return 100
    else
        return 50
    end
end
print(contarPontos("Tartaruga"))
print(contarPontos("Bloco"))
print(contarPontos("Planta"))