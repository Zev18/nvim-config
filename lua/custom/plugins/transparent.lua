return {
  'xiyaowong/transparent.nvim',
  config = function()
    require('transparent').setup {
      extra_groups = {
        'NeoTreeNormal',
        'NeoTreeNormalNC',
        'NormalFloat',
        'TelescopeNormal',
        'TelescopePromptBorder',
        'TelescopeResultsBorder',
        'TelescopePreviewBorder',
        'NotifyERRORBorder',
        'NotifyWARNBorder',
        'NotifyINFOBorder',
        'NotifyDEBUGBorder',
        'NotifyTRACEBorder',
        'NotifyERRORBody',
        'NotifyWARNBody',
        'NotifyINFOBody',
        'NotifyDEBUGBody',
        'NotifyTRACEBody',
      },
    }
  end,
}
