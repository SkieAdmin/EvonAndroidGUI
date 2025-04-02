local new_ui = "https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/refs/heads/main/EvonAPI/EvonBeta.lua"
local success, errorMessage = pcall(function()
    loadstring(game:HttpGet(new_ui))()
end)
if not success then
    warn("[Evon Error]" .. errorMessage)
end
