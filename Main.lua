-- One option to require a module
require("welcome")

-- Another option to require a module
local mymath = require("mymath")


local player = welcome()

local readValues = function () 
    print("Introduce one value")
    local first = io.read() -- Don't forget the local name
    print("Introduce another value")
    local second = io.read()
    return first, second
end

a , b = readValues()
print(a, b)




-- Both are the same
print("Your name is " .. player) -- Concat
print("Your name is", player) -- It introduces more spaces