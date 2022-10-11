require("telescope").setup {
    defaults = { file_ignore_patterns = { 'node_modules', '.git' } },
    pickers = {
        live_grep = {
            additional_args = function(opts)
                return { "--hidden" }
            end
        },
    },
}
