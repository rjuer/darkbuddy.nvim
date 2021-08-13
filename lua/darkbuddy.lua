local Color = require("colorbuddy.color").Color
local c = require("colorbuddy.color").colors

local Group = require("colorbuddy.group").Group
local g = require("colorbuddy.group").groups

local s = require("colorbuddy.style").styles

Color.new('white',     '#f2e5bc')
Color.new('red',       '#de935f')
Color.new('pink',      '#d43f95')
Color.new('green',     '#99cc99')
Color.new('yellow',    '#f8fe7a')
Color.new('blue',      '#81a2be')
Color.new('aqua',      '#8ec07c')
Color.new('cyan',      '#8abeb7')
Color.new('purple',    '#8e6fbd')
Color.new('violet',    '#b294bb')
Color.new('orange',    '#e68b25')
Color.new('brown',     '#f2e5bc')

Color.new('seagreen',  '#698b69')
Color.new('turquoise', '#698b69')

Color.new('lightorange', '#FFC66D')
Color.new('fancyblue', '#6190c2')
Color.new('fancyyellow', '#b2bf39')

--------------------------------
-- Miscellaneous Highlighting --
--------------------------------

-- Group.new('CursorColumn', c.none, c.none, s.NONE)
-- Group.new('CursorLine', c.none, c.none, s.NONE)
-- Group.new('ToolbarLine', c.none, c.none, s.NONE)
-- Group.new('ToolbarButton', c.none, c.none, s.bold)
-- Group.new('NormalMode', c.none, c.background, s.reverse)
-- Group.new('InsertMode', c.none, c.none, s.reverse)
-- Group.new('ReplaceMode', c.none, c.none, s.reverse)
-- Group.new('VisualMode', c.none, c.none, s.reverse)
-- Group.new('CommandMode', c.none, c.none, s.reverse)
-- Group.new('Warnings', c.none, c.none, s.reverse)

------------------------------------
-- Language-specific highlighting
------------------------------------

-- Python
Group.new('pythonStatement', c.orange)
Group.new('pythonConditional', c.orange)
Group.new('pythonFunctionCall', c.white)
Group.new('pythonFunction', c.pink)
Group.new('pythonoperator', c.superwhite)
Group.new('pythonNumber', c.superwhite)
Group.new('pythonFloat', c.superwhite)
Group.new('pythonbuiltinfunc', c.cyan)
Group.new('pythonself', c.violet)
Group.new('pythonselfarg', c.violet)
Group.new('pythonClass', c.violet)
Group.new('pythonImport', c.orange)
Group.new('pythonBuiltinObj', c.green)
Group.new('pythonDecorator', c.blue)

-- Scala
Group.new('scalaKeyword', c.orange)
Group.new('scalaNameDefinition', c.yellow)
Group.new('scalaSymbol', c.aqua)

-- Rust
Group.new('rustFuncName', c.lightorange)
Group.new('rustFuncCall', c.white)
Group.new('rustKeyword', c.lightorange)
Group.new('rustTypedef', c.orange)
Group.new('rustAttribute', c.blue)

-- Lua
Group.new('luaFuncCall', c.white)
Group.new('luaBuiltIn', c.green)
Group.new('luaFuncKeyword', c.orange)
Group.new('luaLocal', c.orange)
Group.new('luaCond', c.orange)
Group.new('luaFuncId', c.violet)
Group.new('luastatement', c.violet)

------------------------------------
-- File-specific highlighting
------------------------------------

-- Markdown
Group.new('TSTitle', c.aqua)
Group.new('Title', c.aqua)

-- JSON
Group.new('jsonkeyword', c.lightorange)
Group.new('jsonNumber', c.violet)

-- SQL
Group.new('sqlkeyword', c.lightorange)
Group.new('sqloperator', c.lightorange)
Group.new('sqlspecial', c.lightorange)
Group.new('sqlnumber', c.violet)
Group.new('sqlfunction', c.lightorange)
Group.new('sqlStatement', c.lightorange)

-- Dockerfile
Group.new('dockerfileFrom', c.orange)
Group.new('dockerfileKeyword', c.lightorange)
Group.new('dockerfileShell', c.cyan)

-- TOML
Group.new('tomlkey', c.lightorange)
Group.new('tomlBoolean', c.violet)
Group.new('tomlFloat', c.violet)
Group.new('tomlInteger', c.violet)

-- XML
Group.new('xmlTag', c.lightorange)
Group.new('xmlTagname', c.lightorange)
Group.new('xmlNamespace', c.lightorange)
Group.new('xmlDocTypeDecl', c.lightorange)

-- CSV
Group.new('csvColumnEven', c.lightorange)
Group.new('csvColumnOdd', c.superwhite)
Group.new('csvColumnHeaderEven', c.orange)
Group.new('csvColumnHeaderOdd', c.orange)

-- Makefile
Group.new('makeCommands', c.cyan)
Group.new('makeStatement', c.violet)
Group.new('makeTarget', c.fancyyellow)
Group.new('makeIdent', c.lightorange)
Group.new('makeConfig', c.cyan)
Group.new('makePrecondit', c.cyan)
