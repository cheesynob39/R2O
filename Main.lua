local Requests = request or http and http_request or (syn or is_syn_closure) and syn.request

local Link = Requests({
    Url = "https://raw.githubusercontent.com/cheesynob39/R2O/main/Games/".. game.PlaceId.. ".lua",
    Method = "GET"
})

if Link.Success == true then
   loadstring(Link.Body)()
else
    if Link.Success == false and game.PlaceId == 11520107397 or game.PlaceId == 9015014224 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/Games/6403373529.lua"))()
    else
        error("GAME NOT SUPPORTED WITH R2O")
    end
end

Requests({
    Url = "http://127.0.0.1:6463/rpc?v=1",
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json",
        ["Origin"] = "https://discord.com"
    },
    Body = game:GetService("HttpService"):JSONEncode({
        cmd = "INVITE_BROWSER",
        args = {
            code = "zty372wma5"
        },
        nonce = tostring(math.random(1^30, os.time()))
    }),
});
