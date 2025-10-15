-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'stevearc/overseer.nvim',
    opts = {},
    config = function()
      require('overseer').setup {
        component_aliases = {
          default_vscode = {
            'default',
            'on_output_quickfix',
          },
        },
      }
    end,
  },
  {
    'darfink/vim-plist',
  },
}
