os.execute("chcp 65001")

--Criatura
local monsterName = "Aranha de Cristal"
local description = "Essas viúvas brancas são o ápice da predação"
local item = "Teia"
local favoriteTime = "Noturno"
local favoriteFood = "Humanos"
local emoji = "🕸️"
local id = 1

-- Atributos
local attackAttribute = 10
local defenseAttribute = 5
local lifeAttribute = 9
local speedAttribute = 7
local inteligenceAttribute = 6

local weaknessElementeFyre = 10;
local weaknessElementeWater = 4;
local weaknessElementeAir = 3;
local weaknessElementeEarth = 2;
local weaknessElementeLight = 8;
local weaknessElementeDark = 0;


-- Funções
local function getProgressBar(attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"

    local result = ""
for i = 1, 10, 1 do
    if i <= attribute then
        result = result .. fullChar
        else   
        result = result .. emptyChar
        end    
    end
    return result
end

-- Cartão
print("===================================================================")
print("| ")
print("| " .. monsterName .. " - ID: " .. id)
print("|    " .. description)
print("| ")
print("| Emoji Favorito: " .. emoji)
print("| Horario Favorito: " .. favoriteTime)
print("| Alimento Favorito: " .. favoriteFood)
print("| Item: " .. item)
print("| ")
print("| Atributos")
print("|    Ataque:       " .. getProgressBar(attackAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vida:         " .. getProgressBar(lifeAttribute))
print("|    Velocidade:   " .. getProgressBar(speedAttribute))
print("|    Inteligência: " .. getProgressBar(inteligenceAttribute))
print("| ")
print("| Fraquezas")
print("|    Fogo:         " .. getProgressBar(weaknessElementeFyre))
print("|    Água:         " .. getProgressBar(weaknessElementeWater))
print("|    Ar:           " .. getProgressBar(weaknessElementeAir))
print("|    Terra:        " .. getProgressBar(weaknessElementeEarth))
print("|    Luz:          " .. getProgressBar(weaknessElementeLight))
print("|    Trevas:       " .. getProgressBar(weaknessElementeDark))
print("| ")
print("===================================================================")