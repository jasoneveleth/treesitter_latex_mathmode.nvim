# treesitter_latex_mathmode.nvim

Uses treesitter to expose "in_mathmode()" function for latex.

## Source

I found the code in this [comment](https://github.com/nvim-treesitter/nvim-treesitter/issues/1184#issuecomment-830388856).

## Usage

Put this in your `tex.snippets` file.

```python
global !p
def math():
	return vim.eval('mode#in_mathzone()') == '1'

...
endglobal
```

To restrict a snippet to mathmode, use

```
context "math()"
snippet iff "iff" Ai
\iff
endsnippet
```

