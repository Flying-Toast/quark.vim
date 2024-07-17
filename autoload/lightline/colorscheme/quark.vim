let s:p = quark#palette()

let s:llp = { "normal": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:middle = [ [s:p.white, s:p.lightbg, 40, 0] ]
let s:snd = [ s:p.white, s:p.lighterbg, 40, 1 ]

let s:llp.normal.left = [ [s:p.bg, s:p.green, 40, 0], s:snd ]
let s:llp.normal.middle = s:middle
let s:llp.normal.right = s:llp.normal.left

let s:llp.insert.left = [ [s:p.bg, s:p.blue, 40, 0], s:snd ]
let s:llp.insert.middle = s:middle
let s:llp.insert.right = s:llp.insert.left

let s:llp.replace.left = [ [s:p.bg, s:p.red, 40, 0], s:snd ]
let s:llp.replace.middle = s:middle
let s:llp.replace.right = s:llp.replace.left

let s:llp.visual.left = [ [s:p.bg, s:p.purple, 40, 0], s:snd ]
let s:llp.visual.middle = s:middle
let s:llp.visual.right = s:llp.visual.left

let s:llp.tabline.left = [ s:snd ]
let s:llp.tabline.middle = [ [ s:p.white, s:p.lightbg, 0, 40 ] ]
let s:llp.tabline.tabsel = [ [ s:p.bg, s:p.white, 0, 40 ] ]

let g:lightline#colorscheme#quark#palette = s:llp
