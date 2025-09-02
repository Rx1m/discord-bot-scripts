-- Enhanced Execution Tracking System by DiscordScriptHost
-- Powered by Hercules Obfuscator v1.6+ by zeusssz
-- Script ID: 792090734831992886_idkea_1756812362

local script_id = "792090734831992886_idkea_1756812362"
local script_url = "https://raw.githubusercontent.com/Rx1m/discord-bot-scripts/main/scripts/792090734831992886/idkea.lua"

-- Advanced tracking function
local function track_execution()
    spawn(function()
        local success, result = pcall(function()
            local http_service = game:GetService("HttpService")
            local players = game:GetService("Players")
            
            local tracking_data = {
                script_id = script_id,
                timestamp = tick(),
                user_id = players.LocalPlayer and players.LocalPlayer.UserId or 0,
                username = players.LocalPlayer and players.LocalPlayer.Name or "Unknown",
                executor = (identifyexecutor and identifyexecutor()) or (getexecutorname and getexecutorname()) or "Unknown",
                hwid = (gethwid and gethwid()) or "unknown",
                game_id = game.GameId,
                place_id = game.PlaceId
            }
            
            print("📊 DiscordScriptHost Analytics: Execution tracked for script " .. script_id)
        end)
        
        if not success then
            warn("Tracking failed: " .. tostring(result))
        end
    end)
end

-- Execute tracking
track_execution()

-- Load and execute the obfuscated script
local load_success, script_content = pcall(function()
    return game:HttpGet(script_url, true)
end)

if load_success and script_content then
    local exec_success, exec_error = pcall(function()
        local compiled_script = loadstring(script_content)
        if compiled_script then
            compiled_script()
        else
            error("Failed to compile downloaded script")
        end
    end)
    
    if not exec_success then
        warn("❌ Script execution error: " .. tostring(exec_error))
        print("🔧 If you're experiencing issues, contact the script author")
    else
        print("✅ Script executed successfully via DiscordScriptHost")
    end
else
    error("❌ Failed to download script from: " .. script_url)
end