local colorscheme = "nord"

-- Apply custom highlights on colorscheme change.
-- Must be declared before executing ':colorscheme'.
grpid = vim.api.nvim_create_augroup('custom_highlights_nord', {})
vim.api.nvim_create_autocmd('ColorScheme', {
  group = grpid,
  pattern = 'nord',
  command = -- default background
        'hi Comment guifg=#5e81ac |'  ..
        'hi TSComment guifg=#5e81ac |'  ..
        'hi LineNr guifg=#5e81ac'

})

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
