

nome = nil
print("Qual e o seu nome?")
nome = io.read() -- io = conjunto de funcoes relacionadas a entrada e saida de dados
print("Seu nome e " .. nome .. ". Qual e o seu sobrenome?")

sobrenome = io.read()
print("Ah, seu nome completo e " .. nome .. " " .. sobrenome)