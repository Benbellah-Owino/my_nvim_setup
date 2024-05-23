
require('nvim-lsp-ts-utils').setup {
    debug = false,
    disable_commands = false,
    enable_import_on_completion = false,
    enable_formatting = false,
    formatter = 'prettier',
    import_all_timeout = 5000,
    eslint_enable_code_actions = true,
    eslint_enable_disable_comments = true,
    eslint_bin = 'eslint',
    eslint_config_fallback = nil,
    eslint_enable_diagnostics = true,
    eslint_opts = {},
}

