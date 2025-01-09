# ExMachina.vim

A Star Wars-inspired deep space tech colorscheme for Vim/Neovim with airline integration. ExMachina brings the aesthetic of advanced starship displays to your editor with a carefully curated palette of deep blues and bright cyans.

## Screenshots

[Coming Soon]

## Features

- Deep space background with high-contrast tech-inspired foregrounds
- Star Wars UI-inspired syntax highlighting optimized for readability
- Integrated airline theme for consistent UI experience
- Support for both GUI and terminal colors
- Distinctive active/inactive window differentiation

## Colors

Primary palette:
- Deep Space Background: `#0A1428`
- Bright Interface Blue: `#7CB7FF`
- Cyber Cyan: `#00F1FF`
- Mid-space Blue: `#1C2F45`
- Light Interface Blue: `#5CC2F2`

Accent colors:
- Warning Orange: `#FFB246`
- Error Red: `#FF4444`
- Success Green: `#00FF9C`

## Installation

### Important Notes

- ExMachina works best when it's your primary theme. To avoid font rendering issues, especially with airline integration, ensure you don't have multiple theme plugins active simultaneously.
- If using with vim-airline, load the plugins in this order:
  ```vim
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'username/exmachina.vim'
  ```
- Disable or remove other theme plugins to prevent conflicts

### Using a Plugin Manager

```vim
" vim-plug
Plug 'mod-at-nwa/exmachina.vim'

" Or with packer.nvim in lua
use 'mod-at-nwa/exmachina.vim'
```

### Manual Installation

1. Create the required directories:
```bash
# For Vim
mkdir -p ~/.vim/colors
mkdir -p ~/.vim/autoload/airline/themes

# For Neovim
mkdir -p ~/.config/nvim/colors
mkdir -p ~/.config/nvim/autoload/airline/themes
```

2. Copy the files:
```bash
cp colors/exmachina.vim ~/.vim/colors/
cp autoload/airline/themes/exmachina.vim ~/.vim/autoload/airline/themes/
```

## Usage

Add to your `~/.vimrc` or `~/.config/nvim/init.vim`:

```vim
" Enable true color support
if has('termguicolors')
  set termguicolors
endif

" Set the colorscheme
colorscheme exmachina

" Set the airline theme
let g:airline_theme='exmachina'
```

## Requirements

- Vim >= 8.0 or Neovim >= 0.5.0
- True color terminal support
- vim-airline (optional, for statusline theme)

## Customization

Override colors in your vimrc after the colorscheme declaration:

```vim
augroup ExMachinaCustom
    autocmd!
    " Examples:
    autocmd ColorScheme exmachina highlight LineNr guifg=#5CC2F2
    autocmd ColorScheme exmachina highlight Comment gui=NONE guifg=#7CB7FF
augroup END
```

## Troubleshooting

If colors don't look right:

1. Verify true color support is enabled:
```vim
set termguicolors
```

2. For tmux users, add to .tmux.conf:
```tmux
set -ga terminal-overrides ",xterm-256color:Tc"
```

## License

MIT

## Credits

- Color palette inspired by Star Wars computer interfaces
- Thanks to the vim-airline team for theme guidelines
