local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- -- lua stuff
    -- "lua-language-server",
    -- "stylua",
    --
    -- -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    -- "deno",
    -- "prettier",
    --
    -- -- c/cpp stuff
    -- "clangd",
    -- "clang-format",

    -- my stuff
    "texlab",
    "lua-language-server",
    "ltex-ls",
    "python-lsp-server",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.telescope = {
    defaults = {
        path_display = { "truncate" },
        initial_mode = "normal",
    },
}

M.nvterm = {
    terminals = {
        type_opts = {
            float = {
                row = 0.0,
                col = 0.0,
                width = 1.0,
                height = 0.9,
            }
        }
    }
}

M.lightspeed = {
    -- jump_to_unique_chars = false,
    -- safe_labels = {},
    ignore_case = true,
}

M.nvim_tree = {
  git = {
    timeout = 1000,
  },
}

return M
