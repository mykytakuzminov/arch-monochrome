local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.scrolloff = 10
opt.sidescrolloff = 8
opt.wrap = false
opt.spelllang = { "en", "ua", "de" }

opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.smartindent = true
opt.autoindent = true

opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false
opt.incsearch = true

opt.termguicolors = true
opt.signcolumn = "yes"
opt.colorcolumn = "100"
opt.showmode = false
opt.pumheight = 10
opt.laststatus = 3

opt.backup = false
opt.swapfile = false
opt.undofile = true
opt.updatetime = 300

local undodir = vim.fn.expand("~/.local/share/nvim/undodir")
if vim.fn.isdirectory(undodir) == 0 then
  vim.fn.mkdir(undodir, "p")
end
opt.undodir = undodir

opt.mouse = "a"
opt.clipboard:append("unnamedplus")
opt.splitbelow = true
opt.splitright = true

opt.guicursor = {
  "n-v-c:block",
  "i-ci-ve:ver25",
  "r-cr:hor20",
  "a:blinkon0",
}

opt.foldmethod = "expr"
opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
opt.foldlevel = 99
