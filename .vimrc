"------------------------------
" Name:vimrc by kily
" Date:2010.9.29
" Mail:keeliizhou@gmail.com
"------------------------------


"设置主题为monokai
"更多主题：http://code.google.com/p/vimcolorschemetest/
colorscheme monokai 

"设置行号为显示
set number

"设置当前行高亮
set cursorline

"设置不使用备份
set nobackup

"设置不使用swp文件：错误退出后无法恢复
set noswapfile

"自动缩进
set autoindent
set smartindent

"设置恢复步数
set history=200

"设置Tab缩进空格数
set shiftwidth=4

"Tab宽度为多少个空格
set tabstop=4

"设置折叠
set foldcolum=4

"设置折叠方式
set foldmethod=marker

"设置折叠级别：比如第3层缩进后的内容折叠
set foldlevel=3

"文件类型插件
filetype indent plugin on 

"设置最多使用的标签页数
set tabpagemax=15

"设置自动切换目录为当前文件所在目录
set autochdir

"设置窗口透明度:需要在macvim-preference-Advanced:Use experimental render项目上钩选
set transparency=5

"高亮搜索结果
set hlsearch

"设置始终显示标签页
"set showtabline=2

"下面那个状态条条
"set laststatus=2

"光标在行末按下方向右键时移动到下一行
set whichwrap=b,s,<,>,[,]

"设置文件编码
set encoding=utf-8   
set fileencodings=ucs-bom,utf-8,chinese,latin-1  

"将连字符'-'设置成关键字，双击'img-slide'即选中
set iskeyword+=- 

"设置字体、字号
set guifont=Monaco:h12

"不显示工具栏
set guioptions-=T

"不使用 Unicode 签名
set nobomb 

"------------------------------
"快捷键
"------------------------------
nmap <C-d> :NERDTree<cr>


"------------------------------
"插件相关设置
"------------------------------
"let g:html_indent_script1="zero"
"let g:html_indent_autotags = "div"


"zencoding代码缩进
let g:user_zen_settings = {
\  'html' : {
\    'indentation' : '	'
\  },
\}
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType javascrīpt set omnifunc=javascrīptcomplete#CompleteJS
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

