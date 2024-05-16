vim.opt.guicursor =  {
    "n-v-c:block",       -- Normal mode: Block cursor
    "i-ci:ver25",        -- Insert and replace mode: Thin vertical line cursor
    "r-cr:hor20",        -- Replace mode: Thick horizontal line cursor
    "o:hor50",           -- Operator-pending mode: Medium horizontal line cursor
    "a:blinkon0"         -- Visual mode: No cursor (blinkoff)
}

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
