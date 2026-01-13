print("LOADER AVVIATO")  -- Checkpoint iniziale

local ok, err = pcall(function()
    print("Provo a caricare hub.lua")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/basilenocola-cmyk/Rgx/main/hub.lua"))()
end)

if ok then
    print("HUB CARICATO CORRETTAMENTE")
else
    warn("ERRORE NEL CARICARE HUB:", err)
end
