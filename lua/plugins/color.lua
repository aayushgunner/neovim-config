return {{"EdenEast/nightfox.nvim",
	config=function()
	vim.cmd.colorscheme("nordfox")
	end},
{
		"norcalli/nvim-colorizer.lua",
	config = function()
		require'colorizer'.setup()
	end,
},}
