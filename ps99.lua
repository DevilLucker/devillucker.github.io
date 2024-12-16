getgenv().Config = {
    ["EquipEnchants"] = {"Coins", "Diamonds", "Treasure Hunter", "Strong Pets", "Tap Power"},
    ["KickWhenReachGoal"] = {
        ["Rank"] = 33,
        ["Rebirth"] = 9,
        ["Area"] = 234
    },
    ["StopAt"] = {
        ["Rank"] = 33, 
        ["Area"] = 234
    },
    
    ["AutoOpen"] = true,
    ["AutoBalloon"] = true,

    ["FPSBooster"] = true,
    ["UltraFPS"] = true,
    ["Webhook"] = "https://discord.com/api/webhooks/1318140302611058698/05KOvav-kkphW_57jin-FsKrdSOv0UmZjr8PoXNPbldwPE5kiGIqB5FBq14MMuzVCvrL",
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/177d65e916988f4b84dd21ed33a2aa91.lua"))()
