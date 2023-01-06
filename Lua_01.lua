string = 'teste'
string2 = "aspas duplas"
string3 = [[
    teste com quebra de linha
]]

numero = 50

bool = string4

if bool ~= nil or numero ~= 50 then
    print('caiu aqui')
elseif numero then
    print('numero existe:', numero)
else
    print('variaveis não são verdadeiras')
end

while bool == nil do
    print(bool)
    if numero == 50 then
       bool = true
    end
    print(bool)
end

-- do while
repeat
    print(bool)
    if numero == 50 then
        bool = true
    end
until bool

--decrementando: 10 é o máximo e 1 é o mínimo
for 1=10, 1, -1 do
    print(i)
end

function soma(x, y)
    return x+y
end

soma(1, 3)
print(soma(1, 3))