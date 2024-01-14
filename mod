getgenv().DitBF = {
    ["Performance"] = {
        ["Hide Map"] = false,
        ["Black Screen"] = false,
        ["Lock FPS"] = 25,
        ["Ultra Optimize"] = false,
    },
    ["Fast Attack Duration/Cooldown"] = {5, 3},
    ["Raid if Maxed Blox Fruit"] = true,
    ["Farm boss drops while not maxed"] = false,
    ["Farm Blox Fruit Mastery if maxed"] = true,
    ["Farm method after maxed"] = "Raid Boss Farm - Cake Prince Farm",
    ["Extra time Farm until unlock skills"] = true,
    ["Hop Server"] = {
        ["Type"] = {
            ["[Main] Server Hop"] = false,
            ["[Farm] Server Hop if Player nearby"] = false,
            ["[Sea 3 Quest] Server Hop for 1M+ Blox Fruit"] = true,
        },
        ["Delay"] = 0,
    },
    ["Do Action"] = {
        ["Get Godhuman"] = true,
        ["Get Rengoku"] = true,
        ["Get True Triple Katana"] = false,
        ["Get Hallow Scythe"] = true,
        ["Get Cursed Dual Katana"] = true,
        ["Get Soul Guitar"] = true,
        ["Awake Current Blox Fruit"] = true,
        ["Get Mirror Fractal"] = true,
    },
    ["Buy Haki"] = {
        ["Enhancement"] = false,
        ["Skyjump"] = true,
        ["Flash Step"] = true,
        ["Observation"] = true,
        ["Legendary Enhancement"] = true,
    },
    ["Auto Race"] = "None",
    ["Blox Fruit Sniper"] = {},
    ["Main Blox Fruit"] = {},
    ["Eat Sniper Blox Fruits"] = true,
    ["Account Panel"] = {
        ["Enable"] = true,
        ["Delay"] = 300,
        ["Note"] = "Sample Text",
    },
}
getgenv().Key = "k38b9fa10b89b71438bdcff8"
repeat wait()spawn(function()loadstring(game:HttpGet("https://ditbloxfruit.cc/client.lua"))()end)wait(60)until S_Timer
