"""
" Leader key
"""
unmap <Space>

"""
" Clipboard stuff
"""
" delete to null register
nnoremap <Space>d "_d
" copy to system clipboard
nnoremap <Space>y "+y

"""
" Naviagtion
"""

nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz


"""
" Obsidian specific remaps
"""

" math inline mode
nnoremap <Space>m $$<Left>$

" math block mode
nnoremap <Space>M $$$$<Left><Left>$

exmap followLink obcommand editor:follow-link
nnoremap <Space>gd :followLink

"from the 'another quick switcher' plugin"
exmap fuzzyfind obcommand obsidian-another-quick-switcher:search-command_recent-search
nnoremap <Space>pf :fuzzyfind

exmap grepEverywhere obcommand obsidian-another-quick-switcher:grep
nnoremap <Space>ps :grepEverywhere

exmap prevNote obcommand app:go-back
nnoremap <Space>b :prevNote

exmap openGraph obcommand graph:open
nnoremap <Space>og :openGraph
