return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup {
      options = {
        themable = true,
        diagnostics = 'nvim_lsp',
        offsets = {
          {
            filetype = 'neo-tree',
            text = 'Stuff',
            text_align = 'center',
            separator = false,
          },
        },
        separator_style = 'slope',

        color_icons = false, -- whether or not to add the filetype icon highlights
      },
    }
  end,
}
