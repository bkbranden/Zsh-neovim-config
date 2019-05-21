for f in split(glob('/Users/bkbranden/.config/nvim/config/*.vim'), '\n')
    exe 'source' f
endfor
