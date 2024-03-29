require('rana.base')
require('rana.highlights')
require('rana.maps')
require('rana.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

vim.opt.guifont = { "MesloLGS NF", ":h8" }

vim.opt.mouse = nil

if is_mac then
  require('rana.macos')
end
if is_win then
  require('rana.windows')
end
