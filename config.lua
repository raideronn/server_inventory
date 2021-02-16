   Config = {}
Config.Locale = "tr"
Config.IncludeCash = false -- Include cash in inventory?
Config.IncludeWeapons = false -- Include weapons in inventory?
Config.IncludeAccounts = true -- Include accounts (bank, black money, ...)?
Config.ExcludeAccountsList = {"bank"} -- List of accounts names to exclude from inventory
Config.OpenControl = 289 -- Key for opening inventory. Edit html/js/config.js to change key for closing it.
Config.MaxWeight = 100 --SAME AS THE DEFAULT ON ES EXTENDED CONFIG

-- List of item names that will close ui when used
Config.CloseUiItems = {"headbag", "kazikazan","fishingrod", "tunerlaptop", "binoculars", "gps", "joint", "cigarette", "cigar", "fixkit", "rollingpaper", "cocaine", "meth", "radio", "karaborsaradio", "advancedlockpick", "notepad", "ptab", "wallet", "xenonrgb"}


Config.ShopBlipID = 52
Config.LiquorBlipID = 93
Config.YouToolBlipID = 402
Config.PrisonShopBlipID = 52
Config.WeedStoreBlipID = 140
Config.WeaponShopBlipID = 110
Config.PoliceShopShopBlipID = 110

Config.ShopLength = 14
Config.LiquorLength = 10
Config.YouToolLength = 2
Config.PrisonShopLength = 2
Config.PoliceShopLength = 2

Config.Color = 2
Config.WeaponColor = 1

Config.WeaponLiscence = {x = 12.47, y = -1105.5, z = -29.8}
Config.LicensePrice = 2500

Config.Shops = {
    PoliceShop = {
       Locations = {
            { x = 461.5, y = -981.09, z = 30.69 },

        },
        Items = {
            { name = 'radio' , price = 1},
			{ name = 'armour' , price = 1},
			{ name = 'disc_ammo_pistol' , price = 1},
			{ name = 'disc_ammo_rifle' , price = 1},
			{ name = 'gps' , price = 1},
			{ name = 'armourhalf' , price = 1},
			{ name = 'armour' , price = 1},
			{ name = 'flashlight' , price = 1},
			{ name = 'ptab' , price = 1},
			{ name = 'silencieux' , price = 1},
			{ name = 'grip' , price = 1},
			{ name = 'yusuf' , price = 1},
			{ name = 'bodycam' , price = 1},
			{ name = 'binocular' , price = 1}
        }
	}
}

Config.Throwables = {
    WEAPON_MOLOTOV = 615608432,
    WEAPON_GRENADE = -1813897027,
    WEAPON_STICKYBOMB = 741814745,
    WEAPON_PROXMINE = -1420407917,
    WEAPON_SMOKEGRENADE = -37975472,
    WEAPON_PIPEBOMB = -1169823560,
    WEAPON_FLARE = 1233104067,
    WEAPON_SNOWBALL = 126349499
}

Config.FuelCan = 883325847

Config.PropList = {
    money = {["model"] = 'prop_cash_pile_02', ["bone"] = 28422, ["x"] = 0.02, ["y"] = 0.02, ["z"] = -0.08, ["xR"] = 270.0, ["yR"] = 180.0, ["zR"] = 0.0}
}

