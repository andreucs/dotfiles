local opt = vim.opt

opt.autowrite = true -- automatically write file if changed
opt.background = "dark" -- "dark" or "light", used for highlight colors
opt.cursorline = true -- highlight the screen line of the cursor
opt.expandtab = true -- use spaces when <Tab> is inserted
-- opt.list = true -- show <Tab> and <EOL>
opt.mouse = "a" -- enable the use of mouse clicks "all modes"
opt.number = true -- print the line number in front of each line
opt.relativenumber = true -- show relative line number in front of each line
opt.shiftwidth = 4 -- number of spaces to use for (auto)indent step
-- opt.showmode = false -- message on status line to show current mode
opt.signcolumn = "yes" -- when and how to display the sign column (always)
opt.smartindent = true -- smart autoindenting for C programs
opt.tabstop = 4 -- number of columns between two tab stops
opt.wrap = false -- long lines wrap and continue on the next line
