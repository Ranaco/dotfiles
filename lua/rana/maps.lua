local keymap = vim.keymap

keymap.set('n', 'x', '"_x')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Save with root permission (not working for now)
--vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})

-- New tab
keymap.set('n', 'te', ':tabedit')
keymap.set('n', 'tj', ':tabedit<CR>')

-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')
-- Move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

-- Flutter commands
keymap.set('n', 'fa', ':FlutterRun')
keymap.set('n', 'fq', ':FlutterQuit')
keymap.set('n', 'fr', ':FlutterHotReload<CR>')
keymap.set('n', 'fR', ':FlutterHotRestart')
keymap.set('n', 'fD', 'FlutterDevices')
keymap.set('n', 'fE', 'FlutterEmulators')
keymap.set('n', 'fEL', 'FlutterEmulatorsLaunch')

-- Floaterm config
keymap.set('', 'tt', ':FloatermNew<CR>')

-- Session maps
keymap.set('', 'mks', ':mksession')
keymap.set('', 'mksd', ':mksession! ~/default_session.vim<CR>')
keymap.set('', 'lds', ':source ')
keymap.set('', 'ldsd', ':source ~/default_session.vim<CR>')
