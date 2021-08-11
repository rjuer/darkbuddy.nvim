local Color = require("colorbuddy.color").Color
local c = require("colorbuddy.color").colors

local Group = require("colorbuddy.group").Group
local g = require("colorbuddy.group").groups

local s = require("colorbuddy.style").styles

Color.new('white',     '#f2e5bc')
-- Color.new('red',       '#cc6666')
Color.new('red',       '#de935f')
-- Color.new('pink',      '#fef601')
Color.new('pink',      '#de935f')
Color.new('green',     '#99cc99')
Color.new('yellow',    '#f8fe7a')
Color.new('blue',      '#81a2be')
Color.new('aqua',      '#8ec07c')
Color.new('cyan',      '#8abeb7')
Color.new('purple',    '#8e6fbd')
Color.new('violet',    '#b294bb')
Color.new('orange',    '#de935f')
-- Color.new('brown',     '#a3685a')
Color.new('brown',     '#f2e5bc')

Color.new('seagreen',  '#698b69')
Color.new('turquoise', '#698b69')

Color.new('lightorange', '#FFC66D')
Color.new('fancyblue', '#6190c2')
Color.new('fancyyellow', '#b2bf39')

------------------------------------
-- Language-Specific Highlighting --
------------------------------------
-- Python
Group.new('pythonStatement', c.orange)
Group.new('pythonConditional', c.orange)
Group.new('pythonFunctionCall', c.white)
Group.new('pythonFunction', c.yellow)
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

-- Markdown
Group.new('TSTitle', c.aqua)
Group.new('Title', c.aqua)
