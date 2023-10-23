local map = vim.api.nvim_set_keymap

-- Set "normal" mode hotkeys
function nm(key, command)
	map('n', key, command, {noremap = true})
end
-- Set "input" mode hotkeys
function im(key, command)
	map('i', key, command, {noremap = true})
end
-- Set "visual" mode hotkeys
function vm(key, command)
	map('v', key, command, {noremap = true})
end

