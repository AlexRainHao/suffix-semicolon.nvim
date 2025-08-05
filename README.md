# suffix-semicolon.nvim

This plugin only bind a hotkey of `<c-;>` to insert a `;` to end of line, with cursor position retained.

## Installation

- [Lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
return {
  'AlexRainHao/suffix-semicolon.nvim',
  config = function()
    require('suffix-semicolon').setup()
  end
}
```

## Usage

In mode of either `insert` or `normal`, `<c-;>` would trigger the `;` suffix to end of line.
