return {
'akinsho/toggleterm.nvim',
config=function()
    require('toggleterm').setup{
        open_mapping = [[<C-t>]],
        direction = 'horizontal',
        width = 130,
        height = 30,
    }


end


}
