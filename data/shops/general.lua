return {
	General = {
		name = '商店',
		blip = { id = 59, colour = 69, scale = 0.8 },
		inventory = {
			{ name = 'burger', price = 10 },
			{ name = 'water',  price = 10 },
			{ name = 'cola',   price = 10 },
			{ name = 'beer',   price = 10 },
		},
		locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		},
	},
	Liquor = {
		name = '酒水店',
		blip = { id = 93, colour = 69, scale = 0.8 },
		inventory = {
			{ name = 'water',  price = 10 },
			{ name = 'cola',   price = 10 },
			{ name = 'beer',   price = 10 },
			{ name = 'burger', price = 15 },
		},
		locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319),
		},
	},
	Medicine = {
		name = '药房',
		groups = {
			['ambulance'] = 0,
		},
		blip = { id = 403, colour = 69, scale = 0.8 },
		inventory = {
			{ name = 'medikit', price = 26 },
			{ name = 'bandage', price = 5 },
		},
		locations = {
			vec3(306.3687, -601.5139, 43.28406),
		},
	},
	YouTool = {
		name = '五金商店',
		blip = { id = 402, colour = 69, scale = 0.8 },
		inventory = {
			{ name = 'lockpick', price = 10 },
		},
		locations = {
			vec3(2748.0, 3473.0, 55.67),
			vec3(342.99, -1298.26, 32.51),
		},
	},
}
