<h2> Nostromo UI for Neovim </h2>

This is a quick and dirty, Saturday morning `nvim` adaptation of Thomas
Godden's (https://x.com/GoddenThomas) Nostromo UI color scheme:
https://github.com/LegoYoda112/nostromo_ui_themes

This was built really quickly from datsfilipe's excellent template project: https://github.com/datsfilipe/nvim-colorscheme-template/
Anything that works well is theirs, and any issues are me.

## Installation

1. Using `Lazy`:

```lua
{ 'meanderingexile/nostromo-ui.nvim' },
```

2. Using `Packer`:

```lua
use 'meanderingexile/nostromo-ui.nvim'
```

## Configuration

To configure the plugin, you can call require('nostromo-ui').setup({}), passing the table with the values in it. The following are the **defaults**:

```lua
require('nostromo-ui').setup({
    -- (note: if your configuration sets vim.o.background the following option will do nothing!)
    theme = 'dark', -- String: 'dark' or 'light', determines the colorscheme used
    transparent = false, -- Boolean: Sets the background to transparent
    italics = {
        comments = true, -- Boolean: Italicizes comments
        keywords = true, -- Boolean: Italicizes keywords
        functions = true, -- Boolean: Italicizes functions
        strings = true, -- Boolean: Italicizes strings
        variables = true, -- Boolean: Italicizes variables
    },
    overrides = {}, -- A dictionary of group names, can be a function returning a dictionary or a table.
})
```

- **The `colorscheme()` function**

This function can be used to set the colorscheme in your editor, however, if it doesn't work for you, you can always use `vim.cmd.colorscheme('nostromo-ui')`.

### Specifics for Some Plugins

#### Bufferline.nvim

To use the theme with [bufferline.nvim](https://github.com/akinsho/bufferline.nvim), you can use the following configuration:

```lua
require('bufferline').setup({
    highlights = require('nostromo-ui').bufferline.highlights,
})
```

## License

[MIT License](LICENSE)
