-- getgenv().PVSetting.JoinLowServer set default is true if not set
-- check if PVSetting or Setting is not exist
if not getgenv().PVSetting then
    getgenv().PVSetting = {}
end

if not getgenv().Setting then
    getgenv().Setting = {}
end
performance()
mute()
local key = getgenv().PVSetting.key or getgenv().Setting.key
local note = getgenv().PVSetting.note or getgenv().Setting.note
local delay = getgenv().PVSetting.DelayUpdate or getgenv().Setting.DelayUpdate
pcall(function()
    while true do
        pcall(function()
            -- * Table
            local pvData = {}
            pvData['key'] = key
            pvData['robloxUser'] = game:GetService('Players').LocalPlayer.Name
            pvData['note'] = note
            pvData['content'] = {}
            pvData['content']['Fighting Style'] = {}
            pvData['content']['Data'] = {}
            pvData['content']['Inventory'] = {}
            pvData['content']['Inventory']['Sword'] = {}
            pvData['content']['Inventory']['Wear'] = {}
            pvData['content']['Inventory']['Gun'] = {}
            pvData['content']['Inventory']['Blox Fruit'] = {}
            pvData['content']['Inventory']['Material'] = {}
            pvData['content']['Awakened Abilities'] = {}
            meleeList = {
                { 'Superhuman', 'BuySuperhuman' },
                { 'Death Step', 'BuyDeathStep' },
                { 'Sharkman Karate', 'BuySharkmanKarate' },
                { 'Electric Claw', 'BuyElectricClaw' },
                { 'Dragon Talon', 'BuyDragonTalon' },
                { 'Godhuman', 'BuyGodhuman' }
            }


            -- * Gems
            pcall(function()
                -- * gems_value
                local gems_value = game.Players.LocalPlayer.PlayerGui.HUD.Toolbar.CurrencyList.Gems.TextLabel.Text
                -- Loại bỏ dấu phẩy bằng `string.gsub`
                local numString_gems_value = string.gsub(gems_value, ",", "")

                -- Chuyển đổi sang số nguyên bằng `tonumber`
                local numValue_gems_value = tonumber(numString_gems_value)

                -- In ra số nguyên
                -- print(numValue_gems_value)
                pvData['content']['Data']['Fragments'] = numValue_gems_value

                warn('Gems')
            end)

            -- * Gold
            pcall(function()
                -- * gold_value
                local gold_value = game.Players.LocalPlayer.PlayerGui.HUD.Toolbar.CurrencyList.Gold.TextLabel.Text
                -- Loại bỏ dấu phẩy bằng `string.gsub`
                local numString_gold_value = string.gsub(gold_value, ",", "")

                -- Chuyển đổi sang số nguyên bằng `tonumber`
                local numValue_gold_value = tonumber(numString_gold_value)

                -- In ra số nguyên
                --print(numValue_gold_value)
                pvData['content']['Data']['Beli'] = numValue_gold_value

                warn('Gold')
            end)

            -- * Level
            pcall(function()
                -- * Level
                local level_XP = game.Players.LocalPlayer.PlayerGui.HUD.Toolbar.XPBar.XPAmount.Text
                -- Tìm kiếm mẫu "Level" và lấy ra phần level
                local levelMatch = string.match(level_XP, "Level %d+")

                -- In ra chỉ giá trị level
                if levelMatch then
                print(string.sub(levelMatch, 7))
                pvData['content']['Data']['Level'] = string.sub(levelMatch, 7)
                end

                warn('Level')
            end)

            -- ! post
            local url = 'https://paulvoid.com/api/ram/update';
            local Request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request

            -- jobid
            local jobid = game.JobId
            local enemies = game:GetService("Workspace").Enemies:GetChildren()
            -- get list of enemies
            local enemyList = {}
            for i, v in next, enemies do

                table.insert(enemyList, v.Name)
            end
            -- get placeid
            local placeid = game.PlaceId
            -- get players length
            local players = game:GetService("Players"):GetPlayers()
            local playersLength = #players

            -- world

            local responses = Request({
                Url = url,
                Method = "POST",
                Headers = {
                    ["Content-Type"] = "application/json"
                },
                Body = game:GetService("HttpService"):JSONEncode(pvData)
            }
            )

            --local responses1 = Request({
            --    Url = "https://paulvoid.com/api/script/serverInfo",
            --    Method = "POST",
            --    Headers = {
            --        ["Content-Type"] = "application/json"
            --    },
            --    Body = game:GetService("HttpService"):JSONEncode({
            --        ["jobID"] = jobid,
            --        ["placeID"] = placeid,
            --        ["boss"] = enemyList,
            --        ["slot"] = playersLength
            --    })
            --})
            print(responses.Body)
        end)
        task.wait(delay)
    end
end)