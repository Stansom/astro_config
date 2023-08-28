return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  -- Motion plugins
  -- :help nvim-surround.usage.
  { import = "astrocommunity.motion.nvim-surround" },
  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- Editor support
  -- Rainbow parens
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  -- { import = "astrocommunity.utility.transparent-nvim" },
  { import = "astrocommunity.editing-support.nvim-regexplainer" },
  -- { import = "astrocommunity.editing-support.todo-comments-nvim" },
  -- { import = "astrocommunity.git.neogit" },
  -- { import = "astrocommunity.git.octo-nvim" },
  -- { import = "astrocommunity.git.openingh-nvim" },
  { import = "astrocommunity.pack.clojure" },
  { "nvim-parinfer", enabled = false },
  { import = "astrocommunity.pack.typescript" },
  -- Treesitter: dockerfile , Lsp: dockerls & docker_compose_language_service, Lint/format: hadolint
  { import = "astrocommunity.pack.docker" },
  -- Treesitter: json & jsonc, Lsp: jsonls, Lint/format: stylua
  { import = "astrocommunity.pack.json" },
  -- Treesitter: lua, Lsp: lua_ls, Lint/format: stylua
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.completion.tabnine-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.completion.codeium-vim" },
}
