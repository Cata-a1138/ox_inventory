return {
    --[[ 小摊/售货机 ]]
	hotdog_stand = {
		name = '热狗摊',
		inventory = {
			{ name = 'hotdog', price = 10 },
		},
		model = {
			`prop_hotdogstand_01`,
		}
	},
	burger_stand = {
		name = '汉堡摊',
		inventory = {
			{ name = 'burger', price = 10 },
		},
		model = {
			`prop_burgerstand_01`,
		},
	},
	gumball = {
		name = '零食贩卖机',
		inventory = {
			{ name = 'candy', price = 10 },
		},
		model = {
			`prop_gumball_01`, `prop_gumball_02`, `prop_gumball_03`,
		},
	},
	snack_machine = {
		name = '零食贩卖机',
		inventory = {
			{ name = 'egobar', price = 10 },
			{ name = 'candy', price = 10 },
			{ name = 'donut', price = 10 },
		},
		model = {
			`prop_vend_snak_01`, `prop_vend_snak_01_tu`,
		},
	},
	drink_machine = {
		name = '饮料贩卖机',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'water2', price = 10 },
			{ name = 'coffee', price = 10 },
		},
		model = {
			`prop_vend_fridge01`,
		},
	},
	coffe_machine = { -- 咖啡
		name = '饮料贩卖机',
		inventory = {
			{ name = 'coffee', price = 10 },
		},
		model = {
			`prop_vend_coffe_01`,
		},
	},
	water_machine = { -- 水
		name = '饮料贩卖机',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'water2', price = 10 },
		},
		model = {
			`prop_vend_water_01`,
		},
	},
	cola_machine = { -- 可乐
		name = '饮料贩卖机',
		inventory = {
			{ name = 'coke_1', price = 10 },
			{ name = 'pepsi_1', price = 10 },
			{ name = 'pepsi_2', price = 10 },
		},
		model = {
			`prop_vend_soda_01`, `ch_chint10_vending_smallroom_01`,
		},
	},
	soda_machine = { -- 汽水
		name = '饮料贩卖机',
		inventory = {
			{ name = '7up_1', price = 10 },
			{ name = '7up_2', price = 10 },
			{ name = 'flemon', price = 10 },
			{ name = 'forange', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `v_68_broeknvend`,
		},
	},
	energy_machine = { -- 能量饮料
		name = '饮料贩卖机',
		inventory = {
			{ name = 'water2', price = 10 },
		},
		model = {
			`sf_prop_sf_vend_drink_01a`,
		},
	},
}