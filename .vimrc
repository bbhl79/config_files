
" -------------------------------------------------
" COMMON SETTINGS
" -------------------------------------------------
set      nocompatible     " 关闭vi兼容模式
filetype plugin indent on " 开启文件类型检测
syntax   on               " 开启语法高亮

set number                " 显示行号
set relativenumber        " 显示相对行号
set ruler                 " 显示标尺

set cursorcolumn          " 高亮当前列        cuc
set cursorline            " 高亮当前行        cul

set ignorecase            " 搜索忽略大小写    ic
set incsearch             " 搜索时实时高亮    is
set hlsearch              " 高亮所有搜索结果  hls

set expandtab             " Tab 替换为空格    et
set smartindent           " 智能缩进          si

set softtabstop=2         " Tab 缩进单位      sts
set shiftwidth=2          " 自动缩进单位      sw
set encoding=utf-8        " UTF-8 编码
set t_Co=256              " 开启 256 色（若终端支持）
set background=dark
set nowrap                " 禁止折行

set scrolloff=5           " 屏幕顶/底部保持 5 行文本
set laststatus=2          " 显示状态栏
set noshowmode            " 不显示当前状态
set showcmd               " 显示输入的命令
set wildmenu              " Vim 命令行提示
set nobackup              " 不生成临时文件
set noswapfile            " 不生成 swap 文件
set autoread              " 自动加载外部修改
set autowrite             " 自动保存
set confirm               " 弹出文件未保存确认
