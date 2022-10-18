require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.gitsigns"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
--require "user.project"
require "user.impatient"
require "user.indentline"
--require "user.alpha"
require "user.whichkey"
require "user.autocommands"

-- remove gruvbox italics before autocmd runs to remove background
-- require("gruvbox").setup({
--   undercurl = true,
--   underline = true,
--   bold = true,
--   italic = true, --  a combo of italics and ligatures make things unreadable
--   -- italic_comments = true,
--   strikethrough = true,
--   invert_selection = false,
--   invert_signs = false,
--   invert_tabline = false,
--   invert_intend_guides = false,
--   inverse = true, -- invert background for search, diffs, statuslines and errors
--   contrast = "", -- can be "hard", "soft" or empty string
--   overrides = {},
-- })
-- vim.cmd("colorscheme gruvbox")



-- require("monokai").setup({
--   palette = require('monokai').pro,
--   undercurl = true,
--   underline = true,
--   bold = true,
--   italic = true, --  a combo of italics and ligatures make things unreadable
--   strikethrough = true,
--   --   invert_selection = false,
--   --   invert_signs = false,
--   --   invert_tabline = false,
--   --   invert_intend_guides = false,
--   --   inverse = true, -- invert background for search, diffs, statuslines and errors
--   --   contrast = "", -- can be "hard", "soft" or empty string
--   --   overrides = {},
-- })
-- vim.cmd("colorscheme monokai")





-- --vscode theme --some suggestions from repo
-- require('vscode').setup({
--   -- Enable transparent background
--
--   -- Enable italic comment
--
--
--   -- Override colors (see ./lua/vscode/colors.lua)
--   color_overrides = {
--     vscLineNumber = '#FFFFFF',
--   },
--
--   -- Override highlight groups (see ./lua/vscode/theme.lua)
--   group_overrides = {
--     -- this supports the same val table as vim.api.nvim_set_hl
--     -- use colors from this colorscheme by requiring vscode.colors!
--     Cursor = { fg = c.vscDarkBlue, bg = c.vscLightGreen, bold = true },
--   }
-- })




-- require("vscode").setup({
--   transparent = true,
--   italic_comments = true,
--   undercurl = true,
--   underline = true,
--   bold = true,
--   italic = true, --  a combo of italics and ligatures make things unreadable
--   strikethrough = true,
--   --   -- Disable nvim-tree background color
--   disable_nvimtree_bg = true,
--   --   invert_selection = false,
--   --   invert_signs = false,
--   --   invert_tabline = false,
--   --   invert_intend_guides = false,
--   --   inverse = true, -- invert background for search, diffs, statuslines and errors
--   --   contrast = "", -- can be "hard", "soft" or empty string
--   --   overrides = {},
--   -- color_overrides = {
--   --   vscLineNumber = '#FFFFFF',
--   -- },
-- })
-- vim.cmd("colorscheme vscode")



-- nvcode
require("nvim-treesitter").setup({
  undercurl = true,
  underline = true,
  bold = true,
  italic = true, --  a combo of italics and ligatures make things unreadable
  italic_comments = true,
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  overrides = {},
})
vim.cmd("colorscheme nvcode")
