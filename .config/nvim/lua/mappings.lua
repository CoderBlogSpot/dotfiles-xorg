-- default Leader key is "/"

local keymap = vim.api.nvim_set_keymap

keymap('n', '<Leader>r', ':!python3 %<CR>', { noremap = true, silent = true}) -- Run python script
keymap('n', '<Leader>b', ':!python3 -m py_compile %<CR>', { noremap = true, silent = true}) -- Check syntax
keymap('n', '<Leader>cf', ':w !black %<CR>', { noremap = true, silent = true}) -- Format code with Black
keymap('n', '<Leader>ct', ':!pytest %<CR>', { noremap = true, silent = true}) -- Run pytest for current file
keymap('n', '<Leader>cd', ':!python3 -m doctest %<CR>', { noremap = true, silent = true}) -- Run doctests for current file
keymap('n', '<Leader>gd', ':lua vim.lsp.buf. definition()<CR>', { noremap = true, silent = true}) -- Go to definition using LSP
keymap('n', '<Leader>gr', ':lua vim.lsp.buf.references()<CR>', { noremap = true, silent = true}) -- Find references using LSP
keymap('n', '<Leader>rn', ':lua vim.lsp.buf.rename()<CR>', { noremap = true, silent = true}) -- Renam symbol using LSP
keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true}) -- Open file Explorer

