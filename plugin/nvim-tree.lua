require('packer').startup(function(use)
    use {
	'kyazdani42/nvim-tree.lua',
	requires = {'kyazdani42/nvim-web-devicons' }
	}
end)


require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
