return {
  -- add themes
  -- { "EdenEast/nightfox.nvim" },
  -- { "ellisonleao/gruvbox.nvim" },
  {
    'sainnhe/sonokai',
    lazy = false,
    config = function()
      vim.g.sonokai_style = 'maia' -- default, atlantis, andromeda, shusia, maia, espresso
      vim.g.sonokai_better_performance = 1
      vim.g.sonokai_enable_italic = true
    end,
  },
}
