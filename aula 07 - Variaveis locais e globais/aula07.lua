nome = "Cria Jogo" -- Aqui a variavel nome é Global, e pode ser acessada de qualquer lugar e existirá até o fim do programa

function qualoNome(parametro1)
    print(parametro1) --Aqui a variavel parametro1 é local, só serve dentro da função
end

qualoNome("Mario")
print(nome)
print(parametro1) -- O resultado de impressao será nil, porque esta variavel é local


--Se as variaveis tiverem o mesmo nome
nome1 = "Cria Jogo"

function qualoNome(nome1)
    print(nome1 .. " + variavel nome GLOBAL: " .. _G.nome1) --Para acessar a variavel GLOBAL com o mesmo nome, devemos utilizar o atalho _G. e o nome da variavel
end

qualoNome("Mario")
 

