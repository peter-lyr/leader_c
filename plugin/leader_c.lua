require 'which-key'.register {
  ['<leader>c'] = { name = 'comment', },
  ['<leader>cp'] = { function()  end, 'comment: paragraph', mode = { 'n', }, },
}
