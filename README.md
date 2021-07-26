# Neovim Quantum

A color scheme based on Google's [Material Design palette](https://material.io/guidelines/style/color.html#color-color-palette).

This project was heavily inspired by [tyrannicaltoucan/vim-quantum](https://github.com/tyrannicaltoucan/vim-quantum).

> **NOTE:** Quantum requires a terminal or GUI that supports true-colors and Neovim 0.5+ to be installed!

## Preview

![quantum](https://i.imgur.com/VzPs0Uf.png)

### Installation

Install this color scheme using your preferred Vim plugin manager, e.g. [Packer](https://github.com/wbthomason/packer.nvim):

```lua
    use {
        'mastertinner/nvim-quantum',
        config = function() require('quantum').setup() end,
    }
```
