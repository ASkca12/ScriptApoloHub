local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local LoadKeysys = loadstring(game:HttpGet('https://pastebin.com/raw/AHxuNE18'))()

getgenv().inputKey = ""

function loadMain()
    local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("ApologizeH")

local serv = win:Server("Great", "http://www.roblox.com/asset/?id=6031302918")

local credit = serv:Channel("News")

credit:Label("Update 7/27/2023")
credit:Seperator()
credit:Label("Key will reset every 1 day")
credit:Button("Copy discord invite",function()
 setclipboard("https://discord.gg/nvqvc25EDC")
end)



local btns1 = serv:Channel("A hero destiny")

btns1:Button("A Hero's Destiny Black Ui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TokyoOverlord/wat/main/aaa.lua", true))()
end)

btns1:Button("*New* A Hero's Destiny Shit Boy Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TokyoOverlord/wat/main/AA.lua", true))()
end)
 
local btns1 = serv:Channel("One Fruit Simulator ")

btns1:Button("One Fruit Simulator Platinium Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Loader/main/PlatiniumLoader"))()
end)

btns1:Button("Key Link",function()

    setclipboard("https://platiniumhub.eu")
end)

btns1:Button("Copy discord invite",function()

    setclipboard("https://discord.com/invite/wFGv3qMkRJ")
end)

btns1:Seperator()

btns1:Button("One Fruit Simulator GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SaberDub/Scripts/main/One%20Fruit.lua"))()
end)
 


local btns3 = serv:Channel("Arsenal")

btns3:Button("Arsenal Thunder", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Arsenal2"))()
end)



local btns4 = serv:Channel("Arm Wrestling Simulator")

btns4:Button("SPIRIT HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1Toxin/screech/main/AWS"))()

end)

btns4:Button("MUIMI HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/main.lua"))()
end)

btns4:Button("KENNIEL", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Arm-Wrestle-Simulator-Script/main/Arm-Wrestle-Simulator-Script"))()
end)

local btns5 = serv:Channel("World Zero")

btns5:Button("World Zero First script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HeiKe2022/wz-beta/main/combine.lua"))()
end)

btns5:Button("World Zero Black Ui", function()
    loadstring(game:HttpGet"https://thedragonslayer2.github.io")()
end)

local btns6 = serv:Channel("Bee swarm simulator")

btns6:Button("Bee swarm simulator", function()
    loadstring(game:GetObjects("rbxassetid://4384103988")[0X1].Source)("Pepsi Swarm")
end)

local btns7 = serv:Channel("Sword Warriors")

btns7:Button("Sword Warriors 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0SwordWarriors"))()
end)

btns7:Button("Sword Warriors Devil Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DEVIL-Script/DEVIL-Hub/main/DEVIL-Hub-Main"))()
end)

local serv2 = win:Server("Great", "http://www.roblox.com/asset/?id=6031302918")

local btns0 = serv2:Channel("Build a boat")

btns0:Button("Ruby Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/BABFT/main/Ruby%20Hub", true))()
end)


local btns2 = serv2:Channel("Welcome to Bloxburg")

btns2:Button("Welcome to Bloxburg Black Ui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PainfulDestroyer/Roblox/main/Scar%20Hub"))()
end)

btns2:Button("Welcome to Bloxburg Vysor Hub *New*", function()
    loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/2f213cf4f330b8eb17423eaa4ae64ff6.lua'))()
end)

local btns3 = serv2:Channel("Fruit Battlegrounds")   

btns3:Button("Fruit Battlegrounds Jumble Gui", function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JumbleBumble/Scripts/main/FruitBattlegrounds.lua"))()
end)

local btns4 = serv2:Channel("Driving Empire")

btns4:Button("Driving Empire NexHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader"))()
end)

pcall(function()
local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/1126373965959536671/SnwJyC0NK5E0y59KQr_uKNfh18ZlPw1Ic6w3VCYKF3XomNnV0VDBPIhyR5tFAwyusnSQ"
local data = {
   ["content"] = "Dude",
   ["embeds"] = {
       {
           ["title"] = "**Someone Executed Your Script!**",
           ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
end) 

end
function readKey()
    if readfile("/AploGizeKey/key.txt") == LoadKeysys then 
        Rayfield:Notify({
            Title = "successfully.",
            Content = "Enjoy",
            Duration = 2.0,
            Image = 4483362458,
         })
            loadMain() 
        else
            Rayfield:Notify({
                Title = "Please enter the key again.",
                Content = ".....",
                Duration = 2.0,
                Image = 4483362458,
             })
                local keyWindow = Rayfield:CreateWindow({
                    Name = "Key System",
                    LoadingTitle = "key",
                    LoadingSubtitle = "by Aplogize",
                    ConfigurationSaving = {
                       Enabled = false,
                       FolderName = nil, -- Create a custom folder for your hub/game
                       FileName = "Big Hub"
                    },
                    Discord = {
                       Enabled = false,
                       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
                       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
                    },
                    KeySystem = false, -- Set this to true to use our key system
                    KeySettings = {
                       Title = "Untitled",
                       Subtitle = "Key System",
                       Note = "No method of obtaining the key is provided",
                       FileName = "Key", 
                       SaveKey = true, 
                       GrabKeyFromSite = false, 
                       Key = "Hello"
                    }
                 })
                 local Tab = keyWindow:CreateTab("Key", 4483362458) -- Title, Image
                 local Input = Tab:CreateInput({
                    Name = "Key:",
                    PlaceholderText = "Enter Key.",
                    RemoveTextAfterFocusLost = false,
                    Callback = function(Text)
                        getgenv().inputKey = Text
                    end,
                 })

                 local Button = Tab:CreateButton({
                    Name = "Enter key",
                    Callback = function()
                   if getgenv().inputKey == LoadKeysys then
                    writefile("/AploGizeKey/key.txt", LoadKeysys)
                    Rayfield:Notify({
                        Title = "Correct Key",
                        Content = "Loading ....",
                        Duration = 3.0,
                        Image = 4483362458,
                     })
                     task.wait(3)
                   Rayfield:Destroy()
                   loadMain()
                   else
                    Rayfield:Notify({
                        Title = "Wrong Key",
                        Content = "You entered wrong key.",
                        Duration = 2.0,
                        Image = 4483362458,
                     })
                    end
                    end,
                    
                 })
                 local Button = Tab:CreateButton({
                    Name = "Copy Key Link",
                    Callback = function()
                        setclipboard('http://apologizekurt.great-site.net/')
                    end,
                 })
        end 
end

if isfolder ("/AploGizeKey") then
    if isfile("/AploGizeKey/key.txt", " ") then
        readKey()
    else
    writefile("/AploGizekey/key.txt", "")
    readKey()
    end
else
    makefolder("AploGizekey")
    writefile("/AploGizekey/key.txt", "")
    readKey()
end





--Get key here --> https://link-hub.net/572754/key1



