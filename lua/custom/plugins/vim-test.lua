return {
  'vim-test/vim-test',
  config = function()
    vim.g['test#go#runner'] = 'gotest'
    vim.g['test#go#gotest#options'] = '-v'
    vim.keymap.set('n', '<leader>tt', ':TestNearest<CR>', {})
  end,
}
