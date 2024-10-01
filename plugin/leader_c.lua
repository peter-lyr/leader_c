local F = require 'f'

require 'which-key'.register {
  ['<leader>c'] = { name = 'comment', },
  ['<leader>cp'] = { "}kvip:call nerdcommenter#Comment('x', 'toggle')<CR>", 'comment: paragraph', mode = { 'n', }, },
  ['<leader>co'] = { "}kvip:call nerdcommenter#Comment('x', 'invert')<CR>", 'comment: paragraph', mode = { 'n', }, },
  ['<leader>ck'] = { function() F.cmake() end, 'cmake', mode = { 'n', }, },
}
