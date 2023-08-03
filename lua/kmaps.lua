local kmap = vim.keymap

-- Increment/Decrement a selected number
kmap.set('n', '+', '<C-a>')
kmap.set('n', '-', '<C-x>')

-- Delete a word backwards
kmap.set('n', 'dw', 'vb"_d')

-- Select All
kmap.set('n', '<C-a>', 'gg<S-v>G')

-- New tab
kmap.set('n', 'te', ':tabedit<Return>', {silent = true})
-- Split windows
kmap.set('n', 'sy', ':split<Return><C-w>w', {silent = true})
kmap.set('n', 'sx', ':vsplit<Return><C-w>w', {silent = true})
-- Move window
kmap.set('n', '<Space>', '<C-w>w')
kmap.set('', 's<left>', '<C-w>h')
kmap.set('', 's<up>', '<C-w>k')
kmap.set('', 's<down>', '<C-w>j')
kmap.set('', 's<right>', '<C-w>l')
kmap.set('', 'sh', '<C-w>h')
kmap.set('', 'sk', '<C-w>k')
kmap.set('', 'sj', '<C-w>j')
kmap.set('', 'sl', '<C-w>l')
-- Resize window
kmap.set('n', '<C-w><left>', '<C-w><')
kmap.set('n', '<C-w><right>', '<C-w>>')
kmap.set('n', '<C-w><up>', '<C-w>+')
kmap.set('n', '<C-w><down>', '<C-w>-')
