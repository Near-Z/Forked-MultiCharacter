Config = {}
Config.Interior = vector3(-594.21, -713.11, 116.8) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-588.07, -707.74, 116.8, 177.12) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-602.51, -720.86, 116.81, 327.29) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-587.88, -711.91, 116.8, 2.04) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}