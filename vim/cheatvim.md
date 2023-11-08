# Tim's Vim Cheat Sheet

## Navigation

**Personal Config**

- Use `<C-b>` to navigate to last file in buffer
- Use `<Leader>dm` to delete all local marks

**[gitgutter](https://github.com/airblade/vim-gitgutter)**

- Toggle line highlighting with toggle with `toggle with :GitGutterLineHighlightsToggle`
  - This is remapped to `<leader>gtog`
- Jump between change hunks with `[c` and `]c`
- You can stage and unstage hunks with `<leader>hs` and `<leader>hu`

## Editing

**Personal Config**

- Select visual block and use `<S-</>>` to move left and right
  - I re-mapped the vim default so you stay in visual-mode
- Swap out last yanked buffer with `<C-s>`
  - This will swap out using `cw` so you mustb e at the start of the word you want to swap

**[vim-surround](https://github.com/tpope/vim-surround)**

- cs<1><2> (change surroundings)
- ds<1> (delete surrounds)
- ys<motion><1> (you surround motion with <1>)

**[far.vim](https://github.com/brooth/far.vim)**

- `:Far <search> <replace>`
- In the quickfix window
  - `i` to include or `I` to include all
  - `x` to exclude or `X` to exclude all
  - `s` to execute
  - `u` to undo last replacement or `U` to undo all
    - vimrc currently only sets undo limit to 1
  - `q` to quit
- case sensitivity sucks
  - Prefix search term with `\C` for case-sensitive search
  - `set smartcase` doesn't seem to work in vimrc
