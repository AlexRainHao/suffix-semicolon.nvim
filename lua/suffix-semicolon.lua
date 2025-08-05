local M = {}

function M.setup()
  vim.keymap.set({ 'i', 'n' },
    '<c-;>',
    function()
      local row, col = unpack(vim.api.nvim_win_get_cursor(0))
      local line = vim.api.nvim_get_current_line()

      if not line:match(';%s*$') then
        vim.api.nvim_set_current_line(line .. ';')
      end

      vim.api.nvim_win_set_cursor(0, { row, col })
    end,
    { noremap = true, silent = true })
end

return M
