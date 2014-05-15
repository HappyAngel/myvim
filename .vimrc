syntax on  " 语法高亮
syntax enable
filetype on "检测文件的类型
filetype plugin on
filetype plugin indent on

set nocompatible "不要vim模仿vi模式，建议设置，否则会有很多不兼容的问题

set nu  " 显示行号
set sm
set autoindent "依据上面的对起格式，智能的选择对起方式，对于类似C语言编
set smartindent "设置Windows风格的C/C++自动缩进,第一行设置tab键为4个空格，第二行设置当行之间交错时使用4个空格
set cin
set hlsearch        " 高亮搜索
set ignorecase      " 搜索时忽略大小写
set nobackup        " 关闭备份
set ai              " 自动缩进
set si              " 智能缩进
set cindent         " C/C++风格缩进
set showmatch       "设置匹配模式，类似当输入一个左括号时会匹配相应的那个右括号
set vb t_vb=        "当vim进行编辑时，如果命令错误，会发出一个响声，该设
set guioptions-=T   "在编辑过程中，在右下角显示光标位置的状态行
set foldenable      " 开始折叠
set nobackup        "关闭备份
set wildmenu        " 自动补全命令时候使用菜单式匹配列表
set hlsearch        " 输入字符串就显示匹配点

" tab转化为4个字符
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set background=dark "设置背景色
colorscheme torte 
"colo<torte>

set history=400  " vim记住的历史操作的数量，默认的是20
set autoread     " 当文件在外部被修改时，自动重新读取
set mouse=a      " 在所有模式下都允许使用鼠标，还可以是n,v,i,c等

set nohls
"查询时非常方便，如要查找book单词，当输入到/b时，会自动找到第一
"个b开头的单词，当输入到/bo时，会自动找到第一个bo开头的单词，依
"次类推，进行查找时，使用此设置会快速找到答案，当你找要匹配的单词
"时，别忘记回车

set incsearch
"改一个文件后，自动进行备份，备份的文件名为原文件名加“~“后缀

set noswf   " 去掉烦人的交换文件
" 去掉烦人的编辑提示
set nobackup
set writebackup

 
"""""""""""""""""""""采用windows里的复制粘贴等命令, 非常重要！""""""""""""""""""""
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin