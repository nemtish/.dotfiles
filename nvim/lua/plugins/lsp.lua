return {

  -- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- elixir will be automatically installed with mason and loaded with lspconfig
        elixirls = {},
        intelephense = {},
      },
      setup = {
        elixirls = function(_, opts)
          require("lspconfig").elixirls.setup({
            server = opts,
            cmd = { "/Users/nemanja.tisma/.elixir-ls/language_server.sh" },
          })
          return true
        end,
        -- Specify * to use this function as a fallback for any server
        -- ["*"] = function(server, opts) end,
      },
    },
  },
}
