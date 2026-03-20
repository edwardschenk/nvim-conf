return {
  "3rd/image.nvim",
  enabled = function()
    return os.getenv("NVIM_ENABLE_IMAGE") == "1"
  end,
  opts = {},
}
