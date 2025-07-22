repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Setting = getgenv().Setting or {
    ["Discord ID"] = "1324587883788767279",
    ["Device Name"] = "ROKID_01"
}
loadstring(game:HttpGet("https://cdn.shouko.dev/RokidManager/neyoshiiuem/main/trackstat.lua"))()
