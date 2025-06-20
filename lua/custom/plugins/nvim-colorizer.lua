-- nvim-colorizer
-- https://github.com/norcalli/nvim-colorizer.lua

return {
  'norcalli/nvim-colorizer.lua',
  lazy = true,

  config = function()
    require('nvim-colorizer').setup()
  end,
}
