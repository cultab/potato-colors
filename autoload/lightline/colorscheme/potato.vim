"     color           #rrggbb   256
let s:blue       = [ '#7AA2F7', 27 ]
let s:green      = [ '#AFCE57', 28 ]
let s:purple     = [ '#CC78B2', 57 ]
let s:red1       = [ '#FF7040', 196 ]
let s:red2       = [ '#E44269', 169 ]
let s:yellow     = [ '#d9b85d', 214 ]
let s:darkyellow = [ '#F6A329', 214 ]
let s:fg         = [ '#DFD8C0', 238 ]
let s:bg         = [ '#303025', 255 ]
let s:gray1      = [ '#404035', 238 ]
let s:gray2      = [ '#262621', 255 ]
let s:gray3      = [ '#282823', 250 ]
let s:green      = [ '#AFCE57', 34 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.inactive.left   = [ [ s:bg,  s:gray3 ], [ s:bg, s:gray3 ] ]
let s:p.inactive.middle = [ [ s:gray3, s:gray2 ] ]
let s:p.inactive.right  = [ [ s:bg, s:gray3 ] ]

let s:p.normal.left    = [ [ s:bg, s:blue, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.insert.left    = [ [ s:bg, s:yellow, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.replace.left   = [ [ s:bg, s:red1, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.visual.left    = [ [ s:bg, s:purple, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.tabline.left   = [ [ s:fg, s:gray3 ] ]

let s:p.normal.right   = [ [ s:bg, s:blue, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.insert.right   = [ [ s:bg, s:yellow, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.replace.right  = [ [ s:bg, s:red1, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.visual.right   = [ [ s:bg, s:purple, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.tabline.right  = [ [ s:bg, s:red2, 'bold' ], [ s:fg, s:gray3 ] ]

let s:p.tabline.middle = [ [ s:gray3, s:gray2 ] ]
let s:p.normal.middle  = [ [ s:fg, s:gray2 ] ]

let s:p.normal.warning = [ [ s:yellow, s:bg ] ]
let s:p.normal.error   = [ [ s:red2, s:bg ] ]
let s:p.tabline.tabsel = [ [ s:fg, s:gray1, 'bold' ] ]

let g:lightline#colorscheme#potato#palette = lightline#colorscheme#flatten(s:p)
