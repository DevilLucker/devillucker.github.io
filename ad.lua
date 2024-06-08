if not getgenv().PVSetting then
    getgenv().PVSetting = {}
end

if not getgenv().Setting then
    getgenv().Setting = {}
end
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


            -- * Gems
            pcall(function()
                -- * gems_value
                local gems_value = game.Players.LocalPlayer.PlayerGui.HUD.Toolbar.CurrencyList.Gems.TextLabel.Text
                -- Loại bỏ dấu phẩy bằng `string.gsub`
                local numString_gems_value = string.gsub(gems_value, ",", "")

                -- Chuyển đổi sang số nguyên bằng `tonumber`
                local numValue_gems_value = tonumber(numString_gems_value)

                -- In ra số nguyên
                print(numValue_gems_value)
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
                print(numValue_gold_value)
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

            for i, v in next, pvData do
                print(i, v)
            end

            -- ! post
            local url = 'https://paulvoid.com/api/ram/update';
            local Request = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request

            local success, response = pcall(function()
                return Request({
                    Url = url,
                    Method = "POST",
                    Headers = {
                        ["Content-Type"] = "application/json"
                    },
                    Body = game:GetService("HttpService"):JSONEncode(pvData)
                })
            end)
            
            if success then
                if response then
                    if response.StatusCode then
                        if response.StatusCode == 200 then
                            print("Data was posted successfully")
                        else
                            print("Failed to post data, status code: ", response.StatusCode)
                        end
                    else
                        print("No StatusCode in the response")
                    end
                else
                    print("No response from the server")
                end
            else
                print("Failed to send the request: ", response)
            end
            
            print(responses.Body)
        end)
        task.wait(delay)
    end
end)
