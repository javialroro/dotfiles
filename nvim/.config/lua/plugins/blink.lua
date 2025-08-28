return {
  "saghen/blink.cmp",
  opts = function(_, opts)
    opts.keymap = vim.tbl_extend("force", opts.keymap or {}, {
      ["<S-Tab>"] = { "select_prev", "fallback" },
      ["<Tab>"] = { "select_next", "fallback" },
      ["<CR>"] = { "accept", "fallback" },
      ["<C-Space>"] = { "show", "fallback" },
    })
  end,
}
