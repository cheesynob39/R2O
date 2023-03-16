local Requests = request or http and http_request or syn and syn.request

local Link = Requests({

Url = "https://raw.githubusercontent.com/cheesynob39/R2O/main/Games/".. game.PlaceId.. ".lua",
    
Method = "GET"

)}

if Request.SuccessCode ~= 404 then

   loadstring(Link.Body)()
    
else
    
    if Request.SuccessCode == 404 and game.PlaceId == 11520107397 or game.PlaceId == 9015014224 then
        
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/Games/6403373529.lua"))()
        
    else
        
        error("GAME NOT SUPPORTED WITH R2O")

    end
    

end


