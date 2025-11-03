return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        basedpyright = {
          settings = {
            basedpyright = {
              -- https://docs.basedpyright.com/v1.20.0/configuration/language-server-settings/
              disableOrganizeImports = true,
              disableTaggedHints = false,
              analysis = {
                autoSearchPaths = true,
                diagnosticMode = "workspace",
              },
            },
          },
        },
      },
    },
  }
}
