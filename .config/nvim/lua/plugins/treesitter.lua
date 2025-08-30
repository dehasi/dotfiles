return {
  "nvim-treesitter/nvim-treesitter",
  build= ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {
                "asm",
                "bash",
                "c", "clojure", "cmake", "cpp", "css", "csv",
                "dot",
                "elixir", "erlang",
                "go", "gomod",
                "lua",
                "java", "javascript", "json",
                "make", "markdown",
                "python",
                "ruby", "rust",
                "sql",
                "tmux", "typescript",
                "vim",
                "xml",
                "yaml",
                "zig"
            },
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
