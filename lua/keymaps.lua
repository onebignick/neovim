vim.g.mapleader = " " -- set <space> as the leader key
vim.g.maplocalleader = " "

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
-- Diagnostic keymaps
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Go to previous [D]iagnostic message" })
vim.keymap.set("n", "]d", vim.diagnostic.goto_next, { desc = "Go to next [D]iagnostic message" })
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float, { desc = "Show diagnostic [E]rror messages" })
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

vim.keymap.set("n", "<leader>n", ":NvimTreeToggle<cr>")

-- Obsidian
vim.keymap.set("n", "<leader>oo", ":ObsidianOpen<cr>")
vim.keymap.set("n", "<leader>on", ":ObsidianNewFromTemplate<cr>")
vim.keymap.set("n", "<leader>ot", ":ObsidianToday<cr>")
vim.keymap.set("n", "<leader>os", ":ObsidianSearch<cr>")
vim.keymap.set("n", "<leader>ol", ":ObsidianLink<cr>")
vim.keymap.set("n", "<leader>oln", ":ObsidianLinkNew<cr>")
vim.keymap.set("n", "<leader>oen", ":ObsidianExtractNote<cr>")
vim.keymap.set("n", "<leader>toc", ":ObsidianTOC<cr>")

-- Telescope
vim.keymap.set("n", "<leader>sf", ":Telescope find_files<cr>")
vim.keymap.set("n", "<leader>s.", ":Telescope oldfiles<cr>", { desc = '[S]earch Recent Files ("." for repeat)' })
