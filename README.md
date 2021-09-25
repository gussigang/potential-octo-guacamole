# potential-octo-guacamole
Exs_bikerjob
Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.0, y = 1.0, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 165, b = 0 }
Config.Rotate                     = true
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.BikerStations = {

  Biker = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_PISTOL',       price = 10000 },
      --{ name = 'WEAPON_ASSAULTRIFLE',     price = 30000 },
      --{ name = 'WEAPON_SAWNOFFSHOTGUN',       price = 1125000 },
      --{ name = 'WEAPON_MOLOTOV',     price = 1500000 },
      { name = 'WEAPON_BAT',      price = 4000 },
     -- { name = 'WEAPON_STUNGUN',          price = 50000 },
      { name = 'WEAPON_FLASHLIGHT',       price = 3000 },
     -- { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
     -- { name = 'WEAPON_FLAREGUN',         price = 6000 },
     -- { name = 'GADGET_PARACHUTE',        price = 3000 },
     -- { name = 'WEAPON_STICKYBOMB',       price = 200000 },
     -- { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
     -- { name = 'WEAPON_FIREWORK',         price = 30000 },
     -- { name = 'WEAPON_GRENADE',          price = 180000 },
     -- { name = 'WEAPON_BZGAS',            price = 120000 },
     -- { name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
     -- { name = 'WEAPON_APPISTOL',         price = 70000 },
     -- { name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
   --   { name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
    --  { name = 'WEAPON_MINIGUN',          price = 700000 },
     -- { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
      { name = 'lanex400',  label = 'Кола' },
      { name = 'xls2',  label = 'Джип' },
      { name = 'zx10r',  label = 'Мотор' },
	  },

    Cloakrooms = {
      { x = -1041.68, y = -234.02, z = 37.86 },
    },

    Armories = {
      { x = -1052.11, y = -232.37, z = 43.92 },
    },

    Vehicles = {
      {
        Spawner    = { x = -1049.03, y = -246.21, z = 37.76 },
        SpawnPoint = { x = -1051.7, y = -249.71, z = 37.41},
        Heading    = 207.41,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 468.73999023438, y = -1299.3319091797, z = -32.47146987915 },
        SpawnPoint = { x = 461.86053466797, y = -1297.3302001953, z = -32.478931427002 },
        Heading    = 82.760,
      }
    },

    VehicleDeleters = {
      { x = -1051.7, y = -249.71, z = 37.41 },
    },

    BossActions = {
      { x = -1054.05, y = -230.47, z = 43.92 }
    },

  },

}

