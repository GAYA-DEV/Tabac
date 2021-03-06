Config                            = {}
Config.DrawDistance               = 100.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.EnableESXIdentity          = true
Config.Locale = 'fr'

Config.Cig = {
  'malbora',
  'gitanes'
}

Config.CigResellChances = {
  malbora = 55,
  gitanes = 55,
}

Config.CigResellQuantity= {
  malbora = {min = 5, max = 10},
  gitanes = {min = 5, max = 10},
}

Config.CigPrices = {
  malbora = {min = 120, max = 120},
  gitanes = {min = 120,   max = 120},
}

Config.CigPricesHigh = {
  malbora = {min = 150, max = 150},
  gitanes = {min = 150,   max = 150},
}

Config.Time = {
	malbora = 5 * 60,
	gitanes = 5 * 60,
}

Config.Blip = {
  Pos     =  { x = -36.76, y = -1061.21, z = 27.62 },
  Sprite  = 140,
  Display = 4,
  Scale   = 0.6,
  Colour  = 69,
}

Config.Zones = {

  TabacActions = {
    Pos   = { x = -36.76, y = -1061.21, z = 26.62 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
    Type  = 25,
  },

  Garage = {
    Pos   = { x = 2886.9729003906, y = 4609.4565429688, z = 46.987 },
    Size  = { x = 50.6, y = 50.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
	Name  = "Récolte Tabac",
    Type  = 1,
  },

  Craft = {
    Pos   = { x = 245.05, y = 370.53, z = 104.79 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
	Name  = "Traitement du Tabac",
    Type  = 1,
  },

  Craft2 = {
    Pos   = { x = 2437.7, y = 4976.28, z = 50.57 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = {r = 136, g = 243, b = 216},
	Name  = "Création des Cigarettes",
    Type  = 1,
  },

  VehicleSpawnPoint = {
    Pos   = { x = -35.20, y = -1068.85, z = 27.61 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
    Type  = -1,
  },

  VehicleDeleter = {
    Pos   = { x = -41.99, y = -1066.92, z = 26.35 },
    Size  = { x = 1.6, y = 1.6, z = 1.0 },
    Color = { r = 204, g = 0, b = 0 },
	Name  = "Ranger le Véhicule",
    Type  = 1,
  },

  SellFarm = {
    Pos   = {x = 1163.89, y = -314.67, z = 69.23},
    Size  = { x = 1.5, y = 1.5, z = 1.5 },
	  Color = {r = 255, g = 0, b = 0},
    Name  = "Vente des produits",
    Type  = 29
  },
  
}

---------------------------------
--- Copyright by "GAYA ---
---------------------------------