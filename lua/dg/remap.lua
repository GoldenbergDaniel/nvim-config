vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ee", vim.cmd.Ex)

vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename)

do
  local builtin = require("telescope.builtin")
  vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
  vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
  vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
  vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})
end

