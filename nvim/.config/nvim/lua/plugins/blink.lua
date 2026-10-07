-- Disable blink.cmp's automatic popup while typing.
-- Completion menu only shows when manually triggered (default: <C-space>).
return {
  "saghen/blink.cmp",
  opts = {
    completion = {
      menu = {
        auto_show = false,
      },
      ghost_text = {
        enabled = false,
      },
    },
  },
}
