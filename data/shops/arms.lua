return {
    Ammunation = {
        name = '武装国度',
        blip = { id = 110, colour = 69, scale = 0.8 },
        inventory = {
            { name = 'ammo-9',        price = 5, },
            { name = 'WEAPON_KNIFE',  price = 200 },
            { name = 'WEAPON_BAT',    price = 100 },
            { name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' },
        },
        locations = {
            vec3(-662.180, -934.961, 21.829),
            vec3(810.25, -2157.60, 29.62),
            vec3(1693.44, 3760.16, 34.71),
            vec3(-330.24, 6083.88, 31.45),
            vec3(252.63, -50.00, 69.94),
            vec3(22.56, -1109.89, 29.80),
            vec3(2567.69, 294.38, 108.73),
            vec3(-1117.58, 2698.61, 18.55),
            vec3(842.44, -1033.42, 28.19),
        },
    },
    PoliceArmoury = {
        name = '军械库',
        groups = shared.police,
        blip = { id = 110, colour = 84, scale = 0.8 },
        inventory = {
            { name = 'ammo-9',              price = 5, },
            { name = 'ammo-rifle',          price = 5, },
            { name = 'WEAPON_FLASHLIGHT',   price = 200 },
            { name = 'WEAPON_NIGHTSTICK',   price = 100 },
            { name = 'WEAPON_PISTOL',       price = 500,  metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
            { name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
            { name = 'WEAPON_STUNGUN',      price = 500,  metadata = { registered = true, serial = 'POL' } },
        },
        locations = {
            vec3(451.51, -979.44, 30.68),
        },
    },
    BlackMarketArms = {
        name = '军火黑市',
        inventory = {
            { name = 'WEAPON_DAGGER',        price = 5000,  metadata = { registered = false }, currency = 'black_money' },
            { name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
            { name = 'at_suppressor_light',  price = 50000, currency = 'black_money' },
            { name = 'ammo-rifle',           price = 1000,  currency = 'black_money' },
            { name = 'ammo-rifle2',          price = 1000,  currency = 'black_money' },
        },
        locations = {
            vec3(309.09, -913.75, 56.46),
        },
    },
}
