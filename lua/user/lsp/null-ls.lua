local null_ls_status_ok, null_ls = pcall(require, "null-ls")
if not null_ls_status_ok then
	return
end

-- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/formatting
local formatting = null_ls.builtins.formatting
-- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/diagnostics
local diagnostics = null_ls.builtins.diagnostics

null_ls.setup({ --all lsp must be installed locally via npm or local package manager like zypper for openSUSE and apt for debian-based distributions.
	debug = false,
	sources = { --check :NullLsInfo on a language to see what lsp you can use
		formatting.prettier.with({ extra_args = { "--single-quote", "--jsx-single-quote" } }),
		formatting.stylua, --if sumneko_lua not working, cargo install
		diagnostics.eslint,
		--diagnostics.alex, --for mdown
		diagnostics.tidy, -- for html
		--diagnostics.cspell, --disable for certain files. config in ~
	},
})
