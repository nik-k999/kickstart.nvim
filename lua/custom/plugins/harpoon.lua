return {
	{
		"theprimeagen/harpoon",
		lazy = false,
		config = function()
			require("harpoon").setup()
			local mark = require("harpoon.mark")
			local ui = require("harpoon.ui")
			-- Harpoon mac
			vim.keymap.set("n", "<leader>p", mark.add_file, { desc = "Add file to harpoon" })
			vim.keymap.set("n", "∑", ui.toggle_quick_menu)
			vim.keymap.set("n", "¡", function() ui.nav_file(1) end)
			vim.keymap.set("n", "™", function() ui.nav_file(2) end)
			vim.keymap.set("n", "£", function() ui.nav_file(3) end)
			vim.keymap.set("n", "¢", function() ui.nav_file(4) end)
			vim.keymap.set("n", "∞", function() ui.nav_file(5) end)
			vim.keymap.set("n", "§", function() ui.nav_file(6) end)
			vim.keymap.set("n", "¶", function() ui.nav_file(7) end)
			vim.keymap.set("n", "•", function() ui.nav_file(8) end)
			vim.keymap.set("n", "ª", function() ui.nav_file(9) end)

			-- Harpoon linux
			vim.keymap.set("n", "<ALT+w>", ui.toggle_quick_menu)
			vim.keymap.set("n", "<ALT+1>", function() ui.nav_file(1) end)
			vim.keymap.set("n", "<ALT+2>", function() ui.nav_file(2) end)
			vim.keymap.set("n", "<ALT+3>", function() ui.nav_file(3) end)
			vim.keymap.set("n", "<ALT+4>", function() ui.nav_file(4) end)
			vim.keymap.set("n", "<ALT+5>", function() ui.nav_file(5) end)
			vim.keymap.set("n", "<ALT+6>", function() ui.nav_file(6) end)
			vim.keymap.set("n", "<ALT+7>", function() ui.nav_file(7) end)
			vim.keymap.set("n", "<ALT+8>", function() ui.nav_file(8) end)
			vim.keymap.set("n", "<ALT+9>", function() ui.nav_file(9) end)
		end,
	}
}
