return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    --keymaps
    vim.keymap.set('n', '<leader>bl', ':BufferLinePick<CR>')
    vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')
    require('bufferline').setup {
      options = {
        themable = true,
        diagnostics = 'nvim_lsp',
        indicator = {
          style = 'underline',
        },
        offsets = {
          {
            filetype = 'neo-tree',
            text = 'Stuff',
            text_align = 'center',
            separator = false,
          },
        },
        separator_style = 'slope',
        color_icons = true, -- whether or not to add the filetype icon highlight
      },
    }
  end,
}
