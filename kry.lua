local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local LoadKeysys = loadstring(game:HttpGet('https://pastebin.com/raw/AHxuNE18'))()

getgenv().inputKey = ""

function loadMain()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ASkca12/ScriptApoloHub/main/Ka.lua"))()

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
