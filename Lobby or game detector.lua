-- Define the target game IDs
local targetGameId1 = 6516141723 -- Replace this with the actual game ID you want to check
local targetGameId2 = 6839171747 -- Replace this with the actual game ID you want to check

-- Get the current game's ID
local currentGameId = game.PlaceId

-- Function to perform the action
local function performAction(actionUrl)
    -- Load and execute the code from the provided URL
    loadstring(game:HttpGet(actionUrl))()
    -- Print a message to confirm the action
    print("Action performed!")
end

-- Check if the current game ID matches any of the target game IDs
if currentGameId == targetGameId1 then
    performAction("https://raw.githubusercontent.com/t1hub2/Brub/refs/heads/main/Codelobby.lua")
elseif currentGameId == targetGameId2 then
    performAction("https://raw.githubusercontent.com/t1hub2/Brub/refs/heads/main/Code%20brub.lua")
else
    -- If the game ID does not match, do something else or nothing
    print("The Game ID does not match. No action taken.")
end
