-- neoclip is a clipboard manager for neovim
-- https://github.com/AckslD/nvim-neoclip.lua
return {
  'AckslD/nvim-neoclip.lua',
  dependencies = {
    -- you'll need at least one of these
    -- {'nvim-telescope/telescope.nvim'},
    -- {'ibhagwan/fzf-lua'},
  },
  config = function()
    require('neoclip').setup {
      continuous_sync = true,
    }
  end,
}
