return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      view = {
        float = {
          enable = true,
          open_win_config = {
            relative = 'editor',
            width = 50,
          }
        },
      }
    }
  end,
}
