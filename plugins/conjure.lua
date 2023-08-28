return {
  "Olical/conjure",
  config = function()
    vim.g["conjure#log#hud#enabled"] = true
    vim.g["conjure#log#hud#width"] = 0.3
    vim.g["conjure#log#hud#width"] = 0.3
    vim.g["conjure#log#hud#anchor"] = "NE"
    vim.g["conjure#log#hud#border"] = "none"
  end,
  -- load plugin on filetypes
  -- ft = { "python", unpack(lisp_dialects) },
}
