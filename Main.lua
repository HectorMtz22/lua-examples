function welcome() -- Function
    print("What's your name?")
    local name = io.read() -- Read something from the terminal
    return name
end -- End Function

local player = welcome()

-- Both are the same
print("Your name is " .. player) -- Concat
print("Your name is", player)