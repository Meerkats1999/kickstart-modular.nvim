return {
  {
    'yetone/avante.nvim',
    event = 'VeryLazy',
    build = 'make',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'MunifTanjim/nui.nvim',
    },
    config = function()
      require('avante').setup {
        provider = 'ollama',
        ollama = {
          endpoint = 'http://127.0.0.1:11434',
          model = 'deepseek-r1:1.5b',
        },
      }
    end,
  },
}
