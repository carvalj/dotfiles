return {
  "sainnhe/gruvbox-material",
  lazy = false,     -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
	  vim.cmd.colorscheme("gruvbox-material")
  end,
}
