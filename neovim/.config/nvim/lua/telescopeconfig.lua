require("telescope").setup {
  defaults = { file_ignore_patterns = { 'node_modules', '.git' } },
  pickers = {
    live_grep = {
      file_ignore_patterns = { 'node_modules', '.git' },
      additional_args = function(opts)
          return { "--hidden" }
      end
    },
  },
}
