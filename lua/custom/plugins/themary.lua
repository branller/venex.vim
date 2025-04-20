return {
  'zaldih/themery.nvim',
  lazy = false,
  config = function()
    require('themery').setup {
      -- add the config here
      themes = {
        'tokyonight',
        'dracula',
        'monokai',
        'monokai_pro',
        'monokai_soda',
        'monokai_ristretto',
        'onedark',
      },
      -- Teclas para acceso rápido
      vim.api.nvim_set_keymap('n', '<leader>th', ':Themery <CR>', { noremap = true, silent = true }),
    }
  end,
}
