return {
  {
    "gbprod/nord.nvim",
    lazy = false, -- Load immediately or set to `true` to load lazily
    priority = 1000, -- Ensures it loads before other plugins
    config = function()
      require("nord").setup({
        transparent = true, -- Enable transparency
        borders = true,     -- Optional: Enable borders around UI elements
      })
      vim.cmd("colorscheme nord") -- Set the colorscheme
    end,
  },
}

