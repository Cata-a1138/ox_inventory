local ITEMS = {}
local item_files = {
	-- 必须将不含扩展名的文件名填写在下面, 否则不会读取文件
	-- 示例: data\items\food.lua, 填写: food
	'food',
	'normal',
}

for _, v in pairs(item_files) do
	lib.table.merge(ITEMS, lib.load(('data.items.%s'):format(v)))
end

return ITEMS