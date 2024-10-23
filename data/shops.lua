---wip types

---@class OxShop
---@field name string
---@field label? string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | table<string, number>
---@field model? number[]

local SHOPS = {}
local shop_files = {
	-- 必须将不含扩展名的文件名填写在下面, 否则不会读取文件
	-- 示例: data\shops\general.lua, 填写: general
	'arms',
	'general',
	'retail',
}

for _, v in pairs(shop_files) do
	lib.table.merge(SHOPS, lib.load(('data.shops.%s'):format(v)))
end

return SHOPS