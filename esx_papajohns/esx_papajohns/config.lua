Config              = {}
Config.DrawDistance = 100.0
Config.MaxDelivery	= 10
Config.TruckPrice	= 200
Config.Locale       = 'en'

Config.Trucks = {
	--"faggio"
	"faggio2"  -- (to use Papa Johns Delivery scooter, uncomment this
	--"packer"	
}

Config.Cloakroom = {
	CloakRoom = {
			Pos   = {x = 1903.60, y = 3715.30, z = 32.77},
			Size  = {x = 1.5, y = 1.5, z = 1.0},
			Color = {r = 255, g = 0, b = 0},
			Type  = 27
		},
}

Config.Zones = {
	VehicleSpawner = {
			Pos   = {x = 1900.09, y = 3710.39, z = 32.77},
			Size  = {x = 1.5, y = 1.5, z = 1.0},
			Color = {r = 255, g = 0, b = 0},
			Type  = 27
		},

	VehicleSpawnPoint = {
			Pos   = {x = 1911.08, y = 3713.66, z = 32.75},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Type  = -1
		},
}

Config.Livraison = {
-------------------------------------------Los Santos
	-- Sandy Shores - Marina Dr
	Delivery1LS = {
			Pos   = {x = 1925.06, y = 3912.72, z = 31.88},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 50
		},
	-- Alamo Sea - Marina Dr
	Delivery2LS = {
			Pos   = {x = 906.51, y = 3640.43, z = 31.83},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 50
		},
	-- Stab City - Califa Rd
	Delivery3LS = {
			Pos   = {x = 38.42, y = 3662.53 ,z = 39.03},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 100
		},
	-- Grapeseed - E. Joshua Rd
	Delivery4LS = {
			Pos   = {x = 2638.99 , y = 4249.40 , z = 44.15},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 100
		},
	-- Grapeseed - Joad Ln
	Delivery5LS = {
			Pos   = {x = 2344.05, y = 4856.33, z = 40.72},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 150
		},
	-- Mount Chiliad - Senora Fwy
	Delivery6LS = {
			Pos   = {x = 2216.59, y = 5606.19 , z = 53.81},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 175
		},
	-- San Chianski Mtn Range - Catfish View
	Delivery7LS = {
			Pos   = {x = 3811.09, y = 4473.75 , z = 3.57},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 200
		},
	-- Mount Chiliad - Senora Fwy
	Delivery8LS = {
			Pos   = {x = 1506.38, y = 6329.10 , z = 23.61 },
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 200
		},
	-- Paleto Bay - Procopio Dr
	Delivery9LS = {
			Pos   = {x = 70.37 , y = 6633.22 , z = 31.27 },
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 250
		},
	-- Paleto Bay - Duluoz Ave
	Delivery10LS = {
			Pos   = {x = -357.64, y = 6263.04, z = 31.08},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 250
		},
	
	-- Chiliad Mountian State Wilderness - Great Ocean Hwy
	Delivery1BC = {
			Pos   = {x = -1138.15, y = 4918.93,z = 219.51},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 300
		},
	
	-- Zancudo Ron Gas Station - Route 68
	Delivery2BC = {
			Pos   = {x = -2548.96, y = 2320.78, z = 32.65},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 300
		},
	-- Sandy Shores 24/7
	Delivery3BC = {
			Pos   = {x = -2196.74, y = 4270.95, z = 48.55},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 50
		},
	
	-- Hill Valley Church - Route 68
	Delivery4BC = {
			Pos   = {x = -340.47, y = 2828.46,z = 55.43},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 150
		},
	
	--Grand Senora Desert - Joshua Rd
	Delivery5BC = {
			Pos   = {x= 237.15, y= 3105.67, z = 41.99},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 100
		},
	-- Liquor Market - Harmony - Rt 68
	Delivery6BC = {
			Pos   = {x = 576.95  , y = 2680.44, z = 41.33 },
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 100
		},
	-- hookies
	Delivery7BC = {
			Pos   = {x = -2170.53, y = 4280.89, z = 47.0},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 200
		},
	-- rex's diner
	Delivery8BC = {
			Pos   = {x = 2544.19354248047, y = 2582.53, z = 36.0},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 200
		},
	-- grand senora desert - senora freeway
	Delivery9BC = {
			Pos   = {x = 2660.03, y = 3257.93, z = 53.0},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 200
		},
	-- palomino hwy - tataviam mountains
	Delivery10BC = {
			Pos   = {x = 2544.72, y = 381.26, z = 107.0},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 200
		},
	
	RetourCamion = {
			Pos   = {x = 1897.28, y = 3704.51, z = 32.79},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 150
		},
	
	AnnulerMission = {
			Pos   = {x = 1892.17, y = 3714.01, z = 32.79},
			Color = {r = 191, g = 66, b = 244},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 191, g = 66, b = 244},
			Type  = 27,
			Paye = 0
		},
}
