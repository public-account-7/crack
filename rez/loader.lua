local gameList = {
    [286090429]       = "https://raw.githubusercontent.com/public-account-7/crack/refs/heads/main/rez/lhk6a6jd.txt", -- Arsenal
    [18192562963]     = "https://raw.githubusercontent.com/public-account-7/crack/refs/heads/main/rez/sci69xay.txt", -- CDVN
    [126509999114328] = "https://raw.githubusercontent.com/public-account-7/crack/refs/heads/main/rez/qckdimxw.txt", -- 99 Night
	[79546208627805] = "https://raw.githubusercontent.com/public-account-7/crack/refs/heads/main/rez/8qsy30cu.txt", -- 99 Night Sảnh
    [94941998730756]  = "https://raw.githubusercontent.com/public-account-7/crack/refs/heads/main/rez/sci69xay.txt", -- CDVN Var Đơn
    [80469437126309]  = "https://raw.githubusercontent.com/public-account-7/crack/refs/heads/main/rez/70ux64tu.txt", -- MM2
}

local scriptUrl = gameList[game.PlaceId]
if scriptUrl then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/public-account-7/crack/refs/heads/main/rez/crack.lua'))()
    loadstring(game:HttpGet(scriptUrl))()
else
    game.Players.LocalPlayer:Kick("Không hỗ trợ game này | Not Support Game")
end
