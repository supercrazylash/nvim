return {
  {
    'stevearc/overseer.nvim',
    opts = {},
    keys = {
      {
        '<leader>rr',
        function()
          vim.cmd ':OverseerRun'
        end,
        desc = 'Builder: Run Task',
      },
      {
        '<leader>rb',
        function()
          vim.cmd ':OverseerBuild'
        end,
        desc = 'Builder: Create Task',
      },
    },
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
}
