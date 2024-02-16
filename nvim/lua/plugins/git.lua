return {
  -- {
  --     'tpope/vim-fugitive',
  --     config = function()
  --         vim.cmd 'command Conflict Gvdiffsplit!'
  --     end,
  --     cmd = 'Conflict',
  --     keys = {
  --         { '<leader>gl', ':Git log --oneline<CR>', silent = true, noremap = true },
  --         { '<leader>gr', ':Git rebase -i <cword><CR>', silent = true, noremap = true },
  --         { '<leader>g-', ':Git stash<CR>', silent = true, noremap = true },
  --         { '<leader>g+', ':Git stash pop<CR>', silent = true, noremap = true },
  --         { '<leader>gp', ':Git push<CR>', silent = true, noremap = true },
  --         { '<leader>gP', ':Git push -f<CR>', silent = true, noremap = true },
  --         {
  --             '<leader>gfp',
  --             ':!git push -u origin $(git symbolic-ref --short HEAD)<CR>',
  --             silent = true,
  --             noremap = true,
  --         },
  --         { '<leader>mr', ':!git mr<CR>', silent = true, noremap = true },
  --         { '<leader>gs', ':G<CR>', silent = true, noremap = true },
  --         { '<leader>gu', ':diffget //2<CR>', silent = true, noremap = true }, -- :Gdiff, pull in target (current branch) changes from left
  --         { '<leader>gh', ':diffget //3<CR>', silent = true, noremap = true }, -- :Gdiff, pull in merge changes from right
  --         -- other modes
  --         { '<leader>ol', ':GBrowse<CR>', silent = true, noremap = true, mode = 'x' }, -- Open line(s)
  --     },
  -- },

  {
    "f-person/git-blame.nvim",
    config = function()
      vim.g.gitblame_set_extmark_options = {
        hl_mode = "combine",
      }
      vim.g.gitblame_date_format = "%r"
    end,
  },
}
