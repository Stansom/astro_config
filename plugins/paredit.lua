return {
  "julienvincent/nvim-paredit",
  config = function() require("nvim-paredit").setup {} end,
  ft = "clj, cljs, cljc, edn",
  lazy = false,
}
