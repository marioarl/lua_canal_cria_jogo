--[[

if TESTE LOGICO then
    bloco de comandos
else
    bloco de comandos
end

]]


print("Digite o 1o. valor: ")
valor1 = io.read()

print("Digite o 2o. valor: ")
valor2 = io.read()

if valor1 > valor2 then
    print("Valor1 e maior que valor2")
elseif valor1 < valor2 then
    print("Valor1 menor que valor2")
else
    print("Valor1 igual ao valor2")
end
