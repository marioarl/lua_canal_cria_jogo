--[[
    Teste logico de acordo com pagina criada do Cria Jogo www.criajogo.com.br/002-introducao-programacao/jogo-logica
]]

--Lampada acesa
if ((false) or (true)) then
    print("Lampada Acesa!")
else
    print("Lampada Apagada!")
end

--Lampada apagada
if not ((false) or (true)) then
    print("Lampada Acesa!")
else
    print("Lampada Apagada!")
end


--Lampada apagada
if not ((not false) or (true)) then
    print("Lampada Acesa!")
else
    print("Lampada Apagada!")
end

--Lampada apagada
if not ((not false) and (true)) then
    print("Lampada Acesa!")
else
    print("Lampada Apagada!")
end


--Lampada acesa
if ((not false) and (true)) then
    print("Lampada Acesa!")
else
    print("Lampada Apagada!")
end


--Lampada apagada
if ((not false) and (not true)) then
    print("Lampada Acesa!")
else
    print("Lampada Apagada!")
end

--Lampada acesa
if ((not false) and (not false)) then
    print("Lampada Acesa!")
else
    print("Lampada Apagada!")
end

--Lampada acesa
if ((not false) or (not false)) then
    print("Lampada Acesa!")
else
    print("Lampada Apagada!")
end