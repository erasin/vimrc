if has("win32")
    au GUIEnter * simalt ~x         " 開啟最大化.
endif

"au GUIEnter * simalt ~x " 窗口启动时自动最大化
set guioptions-=m        " 隐藏菜单栏
set guioptions-=T        " 隐藏工具栏
set guioptions-=L        " 隐藏左侧滚动条
set guioptions-=r        " 隐藏右侧滚动条
"set guioptions-=b       " 隐藏底部滚动条
"set showtabline=0       " 隐藏Tab栏