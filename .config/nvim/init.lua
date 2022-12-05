require('rana.base')
require('rana.highlights')
require('rana.maps')
require('rana.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('rana.macos')
end
if is_win then
  require('rana.windows')
end
