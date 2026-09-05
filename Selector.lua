task.wait(0.5)

local IDS = {
    [4914494]    = "https://f.spacehub.wtf/Scripts/TDS/UI.lua",                 -- TDS
    [1002185259] = "https://f.spacehub.wtf/Scripts/SailorPierce.lua",           -- Sailor Pierce
    [13042801]   = "https://f.spacehub.wtf/Scripts/RS3.lua",                    -- Restaurant Simulator 3
    [15794692]   = "https://f.spacehub.wtf/Scripts/SlimeRNG.lua",               -- Slime RNG
    [1848960]    = "https://f.spacehub.wtf/Scripts/MM2.lua",                    -- Murder Mystery 2
    [2782840]    = "https://f.spacehub.wtf/Scripts/BABFT.lua",                  -- Build A Boat For Treasure
    [561990553]  = "https://f.spacehub.wtf/Scripts/SurviveZombieArena.lua",     -- Surive Zombie Arena
    [35972946]   = "https://f.spacehub.wtf/Scripts/PhonkClicker.lua",           -- Phonk Clicker
    [5693735]    = "https://f.spacehub.wtf/Scripts/Evade.lua",                  -- Evade
    [432538536]  = "https://f.spacehub.wtf/Scripts/GrowAGarden2.lua",           -- Grow A Garden 2
    [33861560]   = "https://f.spacehub.wtf/Scripts/UTD.lua",                    -- Universal Tower Defense
    [8818124]    = "https://f.spacehub.wtf/Scripts/ViolenceDistrict.lua",       -- Violence District
    [4619164]    = "https://f.spacehub.wtf/Scripts/SellLemons.lua",             -- Sell Lemons
    [9190691]    = "https://f.spacehub.wtf/Scripts/AnimeSquadron.lua",          -- Anime Squadron
    [32847485]   = "https://f.spacehub.wtf/Scripts/Demonology.lua",             -- Demonology
    [9640154]    = "https://f.spacehub.wtf/Scripts/StorageHunters.lua",         -- Storage Hunters
    [133797237]  = "https://f.spacehub.wtf/Scripts/PaintAndSeek.lua",           -- Paint And Seek
    [945861800]  = "https://f.spacehub.wtf/Scripts/MinePerClick.lua",           -- Mine Per Click
    [665060893]  = "https://f.spacehub.wtf/Scripts/Evomon.lua",                 -- Evomon
    [3959677]    = "https://f.spacehub.wtf/Scripts/PS99.lua",                   -- Pet Simulator 99
    [365587858]  = "https://f.spacehub.wtf/Scripts/BASS.lua",                   -- Build A Soccer Squad
    [617312490]  = "https://f.spacehub.wtf/Scripts/DrainTheLake.lua",           -- Drain The Lake
}

--[[local function count(t)
    local c = 0
    for _, v in pairs(t) do if v and v ~= "" then c = c + 1 end end
    return c
end

print("[Space Hub]: IDS - " .. count(IDS))]]

return IDS
