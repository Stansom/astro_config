--TODO:
return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      -- "lua"
      "fennel",
      "git_config",
      "gitignore",
      "graphql",
      "http",
      "jq",
      "make",
      "markdown",
      "markdown_inline",
      "org",
      "python",
      "rust",
      "c",
      "cpp",
      "lua",
      "css",
      "tsx",
      "typescript",
      "bash",
      "vim",
      "r",
      "regex",
      "sql",
      "yaml",
      "clojure",
    })
  end,
}
