return {
  "catppuccin/nvim",
  name = "catppuccin",
  priotity = 1000,
  -- config = function()
  --   flavour = "frappe"
  --   -- transparent_background = true
  --   vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  --   vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
  -- end,
  config = function()
    require("catppuccin").setup {
      flavour = "frappe",
      -- transparent_background = true
    }
    -- vim.cmd "highlight! NormalFloat ctermbg=NONE"
    -- vim.cmd "highlight! NormalFloat guibg=NONE"
    -- vim.cmd "highlight! Normal ctermbg=NONE"
    -- vim.cmd "highlight! Normal guibg=NONE"
    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    --
  end,
}
