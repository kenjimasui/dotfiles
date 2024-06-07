--
-- init.lua - initialize nvim (Neovim)
--

vim.cmd.language('en_US.UTF-8')

-- Load plugins with vim-plug
local Plug = vim.fn['plug#']
vim.call('plug#begin')
Plug 'folke/tokyonight.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
vim.call('plug#end')

-- vim-airline
vim.g.airline_powerline_fonts = 1
vim.g['airline#extensions#tabline#enabled'] = 1
vim.g.airline_theme = 'behelit'

-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = true
vim.opt.incsearch = false

-- modeline
vim.opt.modeline = true
vim.opt.modelines = 5

-- Indent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.api.nvim_create_autocmd('FileType', {
  pattern = {'lua', 'ruby', 'html', 'xhtml', 'javascript', 'css'},
  command = 'set ts=2 sw=2 sts=2'
})

-- Display
vim.cmd.syntax('enable')
vim.opt.background = 'dark'
vim.cmd.colorscheme('tokyonight-night')
vim.cmd.highlight({'CursorLine', 'cterm=underline', 'ctermfg=NONE', 'ctermbg=NONE', 'term=NONE'})
vim.cmd.highlight({'LineNr', 'cterm=NONE', 'ctermfg=8', 'ctermbg=0'})
vim.cmd.highlight({'CursorLineNr', 'cterm=NONE', 'ctermfg=0', 'ctermbg=8'})
vim.cmd.highlight({'NonText', 'cterm=NONE', 'ctermfg=8', 'ctermbg=NONE'})
vim.cmd.highlight({'SpecialKey', 'cterm=NONE', 'ctermfg=8', 'ctermbg=NONE'})
vim.cmd.highlight({'Search', 'cterm=NONE', 'ctermfg=0', 'ctermbg=11'})
vim.opt.ruler = true
vim.opt.list = true
vim.opt.listchars = {tab = '>.', extends = '<', trail = '-', eol = '$'}
vim.opt.showmatch = true
vim.opt.hlsearch = true
vim.opt.number = true
vim.opt.numberwidth = 6
vim.opt.textwidth = 0
vim.opt.cursorline = true
 
-- misc
vim.opt.autochdir = true
vim.opt.foldenable = false
