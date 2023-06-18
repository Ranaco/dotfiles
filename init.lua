require('rana.base')
require('rana.highlights')
require('rana.maps')
require('rana.plugins')
require("flutter-tools").setup {} -- use defaults

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"
local is_wsl = has "wsl"

require('cmp').setup.buffer { enabled = false }

if is_mac then
  require('rana.macos')
end
if is_win then
  require('rana.windows')
end
if is_wsl then
  require('rana.wsl')
end
