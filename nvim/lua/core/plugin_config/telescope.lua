require('telescope').setup{
  defaults = {
    scroll_strategy = "limit",
    layout_strategy = "horizontal",
    layout_config = { prompt_position = "top" },
  },
}

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<Space>ff', builtin.find_files, {})
vim.keymap.set('n', '<Space>fo', builtin.oldfiles, {})
vim.keymap.set('n', '<Space>fg', builtin.live_grep, {})
vim.keymap.set('n', '<Space>fh', builtin.help_tags, {})
