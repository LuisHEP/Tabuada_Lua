print("Digite o número:")
valor = io.read("*number")

print("Tabuada de " .. valor .. ":")
for i = 1, 10 do
    produto = valor * i
    print(valor .. " x " .. i .. " = " .. produto)
end