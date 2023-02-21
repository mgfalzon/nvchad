return {
  ["williamboman/mason.nvim"] = {
    override_options = {
      ensure_installed = {
        "lua_ls",
        "bashls",
        "cssls",
        "dockerls",
        "docker_compose_language_service",
        "eslint",
        "html",
        "jsonls",
        "jdtls",
        "tsserver",
        "marksman",
        "pylsp",
        "sqlls",
        "yamlls",
      }
    }
  },
  ["lukas-reineke/indent-blankline.nvim"] = {
    override_options = {
      show_current_context = false,
      show_current_context_start = false,
    }
  },
  ["nvim-treesitter/nvim-treesitter"] = {
    override_options = {
      ensure_installed = "all"
    }
  },
}
