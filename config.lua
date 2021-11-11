Config = {}

-- # Locale to be used. You can create your own by simple copying the 'en' and translating the values.
Config.Locale       				= 'en' -- Traduções disponives en / br

-- # By how many services a player's community service gets extended if he tries to escape
Config.ServiceExtensionOnEscape		= 8

-- # Don't change this unless you know what you are doing.
Config.ServiceLocation 				= {x =  326.79, y = -213.52, z = 54.09}

-- # Don't change this unless you know what you are doing.
Config.ReleaseLocation				= {x =  326.79, y = -213.52, z = 54.09}


-- # Don't change this unless you know what you are doing.
Config.ServiceLocations = {
	{ type = "cleaning", coords = vector3(326.45, -213.16, 54.09) },
	{ type = "cleaning", coords = vector3(326.45, -204.72, 54.09) },
	{ type = "cleaning", coords = vector3(327.6, -207.01, 54.09) },
	{ type = "cleaning", coords = vector3(328.6, -180.01, 54.09) },
	{ type = "cleaning", coords = vector3(329.6, -190.01, 54.09) },
	{ type = "cleaning", coords = vector3(332.6, -192.01, 54.09) },
	{ type = "cleaning", coords = vector3(334.6, -198.01, 54.09) },
	{ type = "cleaning", coords = vector3(336.6, -200.01, 54.09) },
	{ type = "gardening", coords = vector3(338.5, -202.01, 54.09) },
	{ type = "gardening", coords = vector3(336.6, -205.01, 54.09) },
	{ type = "gardening", coords = vector3(327.6, -203.01, 54.09) },
	{ type = "gardening", coords = vector3(330.6, -209.01, 54.09) },
	{ type = "gardening", coords = vector3(339.0, -211.3, 54.09) }
}



Config.Uniforms = {
	prison_wear = {
		male = {
			['tshirt_1'] = 20, ['tshirt_2'] = 15,
			['torso_1'] = 1, ['torso_2'] = 11,
			['arms'] = 0,
			['pants_1'] = 27, ['pants_2'] = 2,
		},
		female = {
			['tshirt_1'] = 3,   ['tshirt_2'] = 0,
			['torso_1']  = 38,  ['torso_2']  = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms']     = 120,  ['pants_1'] = 3,
			['pants_2']  = 15,  ['shoes_1']  = 66,
			['shoes_2']  = 5,   ['chain_1']  = 0,
			['chain_2']  = 0
		}
	}
}
