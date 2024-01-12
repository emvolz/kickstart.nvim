-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
 	{
 		'jamespeapen/Nvim-R'
 	}
 	, 'f3fora/cmp-spell'
 	-- , {
 	-- 	'olambo/vi-viz'
		-- , config = function()
		-- 	local map = vim.api.nvim_set_keymap
		-- 	-- to start off from normal mode
		-- 	map('n', '<right>',   "<cmd>lua require('vi-viz').vizInit()<CR>",          {noremap = true})
		-- 	-- expand and contract
		-- 	map('x', '<right>',   "<cmd>lua require('vi-viz').vizExpand()<CR>",        {noremap = true})
		-- 	map('x', '<left>',    "<cmd>lua require('vi-viz').vizContract()<CR>",      {noremap = true})
		-- 	-- expand and contract by 1 char either side
		-- 	map('x', '=',         "<cmd>lua require('vi-viz').vizExpand1Chr()<CR>",    {noremap = true})
		-- 	map('x', '-',         "<cmd>lua require('vi-viz').vizContract1Chr()<CR>",  {noremap = true})
		-- 	-- good use for the r key in visual mode
		-- 	map('x', 'r',         "<cmd>lua require('vi-viz').vizPattern()<CR>",       {noremap = true})
		-- 	-- nice to have to get dot repeat on single words
		-- 	map('x', 'c',         "<cmd>lua require('vi-viz').vizChange()<CR>",        {noremap = true})
		-- 	-- nice to have to insert before and after
		-- 	map('x', 'ii',        "<cmd>lua require('vi-viz').vizInsert()<CR>",        {noremap = true})
		-- 	map('x', 'aa',        "<cmd>lua require('vi-viz').vizAppend()<CR>",        {noremap = true})
		-- end,
 	-- }
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
