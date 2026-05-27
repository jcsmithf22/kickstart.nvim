require('venv-selector').setup {
  options = {
    notify_user_on_venv_activation = true,
    override_notify = false,
  },
}

vim.keymap.set('n', 'grv', '<cmd>VenvSelect<cr>', {
  desc = 'Select venv',
  silent = true,
})
