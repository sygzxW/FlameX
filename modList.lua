ModIDS = {
    3870466648, -- zynanox
    532976710,
}

Crown = {
    3177298028,
    601414537,
}

--\\ Don't mess with anything below this
function flamexnames()
for _,Player in pairs(game:GetService('Players'):GetChildren()) do
    if table.find(ModIDS, Player.UserId) then
        if Player.Character then
            if Player.Character.Parent.Name == 'Players' then
                Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. Player.DisplayName)
            end
        end
    elseif
        table.find(Crown, Player.UserId) then
        if Player.Character then
            if Player.Character.Parent.Name == 'Players' then
                Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. Player.DisplayName)
            end
        end
    if
        Player.Character then
        if Player.Character.Parent.Name == 'Players' then
            if not Player.Character.UpperTorso:FindFirstChild('OriginalSize') then
                Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😎]' .. Player.DisplayName)
            end
        end
    end
end
end
end
local success,err = pcall(flamexnames)
return ModIDS
