local yes = {"yes", "sim", "y","s"}
local no = {"no", "não", "nao", "n"}

local function isInputInList(input, list)
    for _, value in ipairs(list) do
        if value == input then
            return true
        end
    end
    return false
end

io.write("Você é o ricardo? [S]im [N]ão \n")
local answer = io.read()
if isInputInList(string.lower(answer), yes) then
    io.write("tiamu <3 \n")
end
if isInputInList(string.lower(answer), no) then
    io.write("Vai tomar no cu \n")
end
    
 
   

