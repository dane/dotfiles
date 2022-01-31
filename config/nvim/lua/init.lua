-- Aliases
local cmd = vim.cmd
local fn  = vim.fn
local opt = vim.opt

-- Functions
local function map(mode, lhs, rhs, opts)
  local options = {noremap = true}
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-- Configuration

cmd 'syntax off'
cmd 'colorscheme dark-mode'
cmd 'filetype plugin on'
-- cmd 'filetype plugin indent on'

opt.encoding      = 'utf-8'
opt.foldmethod    = 'indent'
opt.foldenable    = false
opt.number        = true
opt.ignorecase    = true
opt.hlsearch      = true
opt.textwidth     = 80
opt.splitright    = true
opt.splitbelow    = true
opt.termguicolors = true
opt.wrap          = false

map('', '<leader>,', ',')
map('', '<Up>',      '<Nop>')
map('', '<Down>',    '<Nop>')
map('', '<Left>',    '<Nop>')
map('', '<Right>',   '<Nop>')

-- File types

cmd 'autocmd BufRead,BufNewFile *.go    set filetype=go'
cmd 'autocmd BufRead,BufNewFile *.js    set filetype=js'
cmd 'autocmd BufRead,BufNewFile *.json  set filetype=js'
cmd 'autocmd BufRead,BufNewFile *.yml   set filetype=yaml'
cmd 'autocmd BufRead,BufNewFile *.yaml  set filetype=yaml'
cmd 'autocmd BufRead,BufNewFile *.tf    set filetype=hcl'
cmd 'autocmd BufRead,BufNewFile *.hcl   set filetype=hcl'
cmd 'autocmd BufRead,BufNewFile *.css   set filetype=css'
cmd 'autocmd BufRead,BufNewFile *.scss  set filetype=css'
cmd 'autocmd BufRead,BufNewFile *.sh    set filetype=shell'
cmd 'autocmd BufRead,BufNewFile *.bash  set filetype=shell'
cmd 'autocmd BufRead,BufNewFile *.html  set filetype=html'
cmd 'autocmd BufRead,BufNewFile *.proto set filetype=proto'
cmd 'autocmd BufRead,BufNewFile *.lua   set filetype=lua'
