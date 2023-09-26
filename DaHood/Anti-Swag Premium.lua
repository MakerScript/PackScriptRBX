local owners, premUsers = loadstring(game:HttpGet'https://raw.githubusercontent.com/swagmode/swagmode/main/swagdif')(), loadstring('return{'..game:HttpGet'https://raw.githubusercontent.com/swagmode/swagmode/main/swagmain':split'ModIDS = {'[2]:split'}'[1]..'}')()
coroutine.wrap(function()
    while task.wait() do
        pcall(function()
            for _, plr in pairs(game:FindService'Players':GetPlayers()) do
                if table.find(owners, plr.UserId) or table.find(premUsers, plr.UserId) then
                    for i, c in pairs(getconnections(plr.Chatted)) do
                        if i ~= 1 then
                            c:Disable()
                        end
                    end
                end
            end
        end)
    end
end)()
task.wait(.1)
do
    loadstring(game:HttpGet'https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002')()
end
