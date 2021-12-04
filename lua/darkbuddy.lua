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

Color.new('searchbg', '#bfbfbf')
Color.new('searchfg', '#5e5e5e')

Color.new('stdbackground', '#282c34')
Color.new('floatbackground', '#393f4a')

--------------------------------
-- Miscellaneous Highlighting --
--------------------------------

Group.new('Search', c.searchfg, c.searchbg, s.NONE)
Group.new('IncSearch', c.searchfg, c.searchbg, s.NONE)
Group.new('CursorLineNr', c.lightorange)
Group.new('VertSplit', c.grey)

Group.new('LspSagaFloatWinBorder', c.lightorange)
Group.new('LspSagaRenameBorder', c.cyan)
Group.new('LspSagaHoverBorder', c.cyan)
Group.new('LspSagaCodeActionBorder', c.cyan)
Group.new('LspSagaLspFinderBorder', c.cyan)
Group.new('LspSagaSignatureHelpBorder', c.cyan)
Group.new('LspSagaDiagnosticBorder', c.cyan)
Group.new('LspSagaDefPreviewBorder', c.cyan)
Group.new('LspSagaCodeActionTruncateLine', c.grey)
Group.new('LspSagaDiagnosticTruncateLine', c.grey)
Group.new('LspSagaShTruncateLine', c.grey)
Group.new('CompeDocumentation', c.NONE, c.floatbackground, s.NONE)
Group.new('CmpItemAbbr', c.grey)
Group.new('CmpItemAbbrDeprecated', c.grey)
Group.new('CmpItemAbbrMatch', c.white)
Group.new('CmpItemAbbrMatchFuzzy', c.white)
Group.new('CmpItemKind', c.violet)
Group.new('CmpItemMenu', c.red)
Group.new('CmpItemMenuDefault', c.red)

Group.new('gitcommitheader', c.white)
Group.new('gitcommitOnBranch', c.white)
Group.new('gitcommitBranch', c.orange)
Group.new('gitcommitType', c.fancyblue)
Group.new('gitcommitSummary', c.superwhite)
Group.new('gitHead', c.fancyblue)
Group.new('gitIdentityKeyword', c.orange)
Group.new('diffSubname', c.white)
Group.new('diffOldFile', c.white)
Group.new('diffNewFile', c.white)
Group.new('diffIndexLine', c.white)
Group.new('diffFile', c.fancyblue)

Group.new('DiffAdd', c.lightorange)
Group.new('DiffChange', c.fancyblue)
Group.new('DiffDelete', c.grey)
Group.new('DiffText', c.white)

-- vim-sneak
Group.new('SneakLabel', c.searchfg, c.searchbg, s.NONE)
Group.new('SneakScope', c.white)

-- plug
Group.new('plugName', c.lightorange)
Group.new('plugMessage', c.lightorange)
Group.new('plugInstall', c.lightorange)

Group.new('readlineFunction', c.white)

------------------------------------
-- Language-specific highlighting
------------------------------------

-- Python
Group.new('pythonStatement', c.orange)
Group.new('pythonConditional', c.orange)
Group.new('pythonFunctionCall', c.white)
Group.new('pythonFunction', c.white)
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
Group.new('scalaAnnotation', c.violet)
Group.new('scalaCapitalWord', c.white)
Group.new('scalaCommentAnnotation', c.white)
Group.new('scalatypeannotationparamater', c.pink)
Group.new('scalaCommentCodeblock', c.cyan)
Group.new('scalaDocLinks', c.white)
Group.new('scalaDocLinks', c.white)
Group.new('scalaKeyword', c.orange)
Group.new('scalaSpecial', c.orange)
Group.new('scalaKeywordModifier', c.orange)
Group.new('scalaNameDefinition', c.yellow)
Group.new('scalaSymbol', c.aqua)
Group.new('scalanamedefinition', c.superwhite)
Group.new('scalaInterpolation', c.violet)
Group.new('scalaInterpolationBoundary', c.pink)
Group.new('scalaParameterAnnotation', c.violet)
Group.new('scalaSpecialFunction', c.blue)
Group.new('scalaTodo', c.cyan)

-- Java
Group.new('javaSpecial', c.orange)
Group.new('javaClassDecl', c.orange)
Group.new('javaMethodDecl', c.orange)
Group.new('javaFuncDef', c.orange)
Group.new('javaTypeDef', c.orange)
Group.new('javaAnnotation', c.violet)
Group.new('javaVarArg', c.violet)
Group.new('javaScopeDecl', c.orange)
Group.new('javaStorageClass', c.orange)
Group.new('javaLambdaDef', c.orange)
Group.new('javaDocParam', c.cyan)

-- Clojure
Group.new('clojureFunc', c.lightorange)
Group.new('clojureCommentTodo', c.cyan)

-- Kotlin
Group.new('ktModifier', c.orange)

-- Rust
Group.new('rustFuncName', c.lightorange)
Group.new('rustFuncCall', c.white)
Group.new('rustKeyword', c.lightorange)
Group.new('rustStorage', c.lightorange)
Group.new('rustTypedef', c.orange)
Group.new('rustAttribute', c.blue)
Group.new('rustSigil', c.orange)

-- Go
Group.new('goConst', c.violet)
Group.new('goLabel', c.violet)

-- Lua
Group.new('luaFuncCall', c.white)
Group.new('luaBuiltIn', c.green)
Group.new('luaFuncKeyword', c.orange)
Group.new('luaLocal', c.orange)
Group.new('luaCond', c.orange)
Group.new('luaFuncId', c.violet)
Group.new('luastatement', c.violet)
Group.new('luaParen', c.lightorange)
Group.new('luaFunction', c.lightorange)

-- bash, sh
Group.new('shShebang', c.blue)
Group.new('shFunction', c.blue)
Group.new('shStatement', c.blue)
Group.new('shCaseBar', c.blue)
Group.new('shDeref', c.blue)
Group.new('shDerefVar', c.blue)
Group.new('PreProc', c.white)

-- R
Group.new('rFunction', c.lightorange)

-- C
Group.new('cUserFunction', c.lightorange)
Group.new('cParen', c.blue)
Group.new('cStorageClass', c.blue)
Group.new('cBlock', c.blue)
Group.new('cLabel', c.blue)
Group.new('cblock', c.lightorange)
Group.new('cUserCont', c.lightorange)
Group.new('cUserLabel', c.lightorange)

-- C++
Group.new('cppSTLios', c.blue)
Group.new('cppSTLfunction', c.blue)

-- C#
Group.new('csClass', c.orange)
Group.new('csClassType', c.orange)
Group.new('csModifier', c.orange)
Group.new('csNumber', c.violet)

-- Erlang
Group.new('erlangLocalFunctionCall', c.orange)
Group.new('erlangBIF', c.orange)

-- Elixir
Group.new('elixirBlock', c.orange)
Group.new('elixirFunctionDeclaration', c.orange)
Group.new('elixirPrivateFunctionDeclaration', c.orange)

-- Julia
Group.new('juliaFunctionBlock', c.orange)
Group.new('juliaFunctionDef', c.orange)
Group.new('juliaFunctionName', c.orange)

-- PHP
Group.new('phpFunctions', c.lightorange)
Group.new('phpClasses', c.orange)
Group.new('phpDefine', c.orange)
Group.new('phpIdentifier', c.white)

-- HTML
Group.new('htmlTag', c.white)
Group.new('htmlTagName', c.lightorange)
Group.new('endTag', c.white)

-- JavaScript
Group.new('jsTry', c.orange)
Group.new('jsCatch', c.orange)
Group.new('jsConditional', c.orange)
Group.new('jsFuncCall', c.white)
Group.new('jsFuncName', c.pink)
Group.new('jsSpecial', c.pink)
Group.new('jsExportDefault', c.lightorange)
Group.new('jsStorageClass', c.blue)
Group.new('jsFuncBlock', c.blue)
Group.new('jsParen', c.lightorange)
Group.new('jsxRegion', c.lightorange)
Group.new('jsxElement', c.lightorange)
Group.new('jsxTag', c.lightorange)
Group.new('jsxOpenTag', c.lightorange)
Group.new('jsxTagName', c.lightorange)
Group.new('jsxElement', c.lightorange)
Group.new('jsxComponentName', c.lightorange)
Group.new('jsxIfElseBlock', c.lightorange)

-- TypeScript
Group.new('typescriptObjectType', c.lightorange)
Group.new('typescriptMember', c.lightorange)
Group.new('typescriptTemplate', c.lightorange)
Group.new('typescriptTemplateSubstitution', c.lightorange)
Group.new('typescriptTemplateSB', c.lightorange)
Group.new('typescriptFuncName', c.orange)
Group.new('typescriptObjectLiteral', c.lightorange)
Group.new('typescriptObjectLabel', c.lightorange)

-- CSS
Group.new('cssDefinition', c.lightorange)
Group.new('cssFunction', c.lightorange)
Group.new('cssFunctionName', c.lightorange)
Group.new('cssAttrRegion', c.lightorange)
Group.new('cssBraces', c.lightorange)
Group.new('cssBoxProp', c.blue)
Group.new('cssUIProp', c.blue)
Group.new('cssFontProp', c.blue)
Group.new('cssBackgroundProp', c.blue)
Group.new('cssTextProp', c.blue)
Group.new('cssListProp', c.blue)
Group.new('cssMediaProp', c.blue)
Group.new('cssPositioningProp', c.blue)
Group.new('cssFlexibleBoxProp', c.blue)
Group.new('cssTransitionProp', c.blue)
Group.new('cssBorderProp', c.blue)
Group.new('cssGridProp', c.blue)
Group.new('cssMultiColumnProp', c.blue)
Group.new('cssAnimationProp', c.blue)
Group.new('cssTransformProp', c.blue)
Group.new('cssCascadeProp', c.blue)
Group.new('cssClassName', c.lightorange)
Group.new('cssClassNameDot', c.lightorange)

-- Ruby
Group.new('rubyMethodDeclaration', c.lightorange)
Group.new('rubyMethodName', c.lightorange)

-- Terraform
Group.new('hclFunction', c.white)
Group.new('hclAttributeName', c.lightorange)
Group.new('hclConditional', c.orange)
Group.new('hclRepeat', c.orange)
Group.new('hclValueBool', c.violet)
Group.new('hclValueDec', c.violet)
Group.new('hclValueNull', c.violet)

-- Vim
Group.new('vimmap', c.blue)
Group.new('vimMapBang', c.blue)
Group.new('vimLet', c.blue)
Group.new('vimSetMod', c.white)
Group.new('vimMapMod', c.white)
Group.new('vimnotation', c.white)
Group.new('vimmapmodkey', c.lightorange)
Group.new('vimmaplhs', c.lightorange)
Group.new('vimFunction', c.lightorange)
Group.new('vimFunctionName', c.lightorange)
Group.new('vimFuncName', c.lightorange)

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

-- Logfile
Group.new('logDomain', c.violet)
Group.new('logTime', c.lightorange)
Group.new('logUUID', c.blue)
Group.new('logMacAddress', c.blue)

-- YAML
Group.new('yamlBlockCollectionItemStart', c.white)

-- zsh
Group.new('zshFunction', c.white)

-- tmux
Group.new('tmuxOptions', c.white)
