local Requests = request or http and http_request or syn and syn.request

local Link = Requests({

Url = "https://raw.githubusercontent.com/cheesynob39/R2O/main/Games/".. game.PlaceId.. ".lua",
    
Method = "GET"

)}

if Request.SuccessCode ~= 404 then

   loadstring(Link.Body)()

end
