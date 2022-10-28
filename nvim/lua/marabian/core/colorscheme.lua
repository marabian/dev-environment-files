-- set colorscheme to nightfly with protected call
-- in case it isn't installed
local status, _ = pcall(vim.cmd, "colorscheme onedark")
if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end

-- Lua
require("onedark").setup({
	style = "dark",
})
require("onedark").load()
