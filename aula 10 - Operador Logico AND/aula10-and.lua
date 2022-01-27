
print("Valor 1:")
valor1 = io.read()

print("Valor 2:")
valor2 = io.read()


--[[
    Operador AND
]]
if tonumber(valor1) > 10 and tonumber(valor2) > 10 then
    print("Ambos sao maiores que 10")
else
    print("Um ou ambos valores nao sao maiores que 10")
end