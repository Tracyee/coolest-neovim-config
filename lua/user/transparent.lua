require("transparent").setup {
  groups = { -- table: default groups
    "Normal",
    "NormalNC",
    "MsgArea",
    "Comment",
    "Constant",
    "Special",
    "Identifier",
    "Statement",
    "PreProc",
    "Type",
    "Underlined",
    "Todo",
    "String",
    "Function",
    "Conditional",
    "Repeat",
    "Operator",
    "Structure",
    "LineNr",
    "NonText",
    "SignColumn",
    "CursorLineNr",
    "EndOfBuffer",
  },
  extra_groups = {
    "NormalFloat", -- plugins which have float panel such as Lazy, Mason, LspInfo
    "NvimTreeNormal", -- NvimTree
  },
}
