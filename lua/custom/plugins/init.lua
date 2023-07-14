-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
 	{
 		'jamespeapen/Nvim-R'
 	}
	, 'ggandor/leap.nvim'
	, {
		'mvllow/modes.nvim'
		, tag = 'v0.2.0'
		, config = function()
			require('modes').setup({
				colors = {
					copy = "#f5c359",
					delete = "#c75c6a",
					insert = "#78ccc5",
					visual = "#9745be",
				},

				-- Set opacity for cursorline and number background
				line_opacity = 0.15,

				-- Enable cursor highlights
				set_cursor = true,

				-- Enable cursorline initially, and disable cursorline for inactive windows
				-- or ignored filetypes
				set_cursorline = true,

				-- Enable line number highlights to match cursorline
				set_number = true,

				-- Disable modes highlights in specified filetypes
				-- Please PR commonly ignored filetypes
				ignore_filetypes = { 'NvimTree', 'TelescopePrompt' }
			})
		end,
	}
	-- , 'Thyrum/vim-stabs'
 -- , {
 --    'patstockwell/vim-monokai-tasty', 
 --    priority = 1000,
 --    opts = {
	-- -- vim_monokai_tasty_machine_tint = 0, 
	-- vim_monokai_tasty_italic = 1
	-- 	}, 
 --    config = function()
 --      vim.cmd.colorscheme 'vim-monokai-tasty'
 --    end,
 --  }
}
