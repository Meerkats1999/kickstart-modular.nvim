return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        -- optional configuration here
        flavour = 'mocha',
        transparent_background = true,
      }
      require('catppuccin').load()
    end,
  },
}
