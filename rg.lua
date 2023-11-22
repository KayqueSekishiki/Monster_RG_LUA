os.execute("chcp 65001")
--Cartão
local borderRightAndLeftChar <const> ="|" 
local borderTopAndBottomChar <const> = "="
local numberOfBorderPieces <const> = 50


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

local function createBorder(borderTopAndBottomChar, numberOfBorderPieces)
    local result = ""
    for i = 1, numberOfBorderPieces, 1 do
        result = result .. borderTopAndBottomChar
    end

    print(result)
end

-- Cartão
createBorder(borderTopAndBottomChar, numberOfBorderPieces)
print(borderRightAndLeftChar .. " " .. "                                     " .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. monsterName .. " - ID: " .. id .. "                      " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. description .. "   " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "                                     " .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "Emoji Favorito: " .. emoji .. "                              " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "Horario Favorito: " .. favoriteTime .. "                      " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "Alimento Favorito: " .. favoriteFood .. "                     " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "Item: " .. item .. "                                     " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "                                     " .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "Atributos" .."                                      ".. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Ataque:       " .. getProgressBar(attackAttribute) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Defesa:       " .. getProgressBar(defenseAttribute) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Vida:         " .. getProgressBar(lifeAttribute) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Velocidade:   " .. getProgressBar(speedAttribute) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Inteligência: " .. getProgressBar(inteligenceAttribute) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "                                     " .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "Fraquezas" .."                                      ".. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Fogo:         " .. getProgressBar(weaknessElementeFyre) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Água:         " .. getProgressBar(weaknessElementeWater) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Ar:           " .. getProgressBar(weaknessElementeAir) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Terra:        " .. getProgressBar(weaknessElementeEarth) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Luz:          " .. getProgressBar(weaknessElementeLight) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "   Trevas:       " .. getProgressBar(weaknessElementeDark) .. "          " .. borderRightAndLeftChar)
print(borderRightAndLeftChar .. " " .. "                                     " .. "          " .. borderRightAndLeftChar)
createBorder(borderTopAndBottomChar, numberOfBorderPieces)