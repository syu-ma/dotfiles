mklink %HOMEPATH%"\.vimrc" %HOMEPATH%"\dotfiles\.vimrc"
mklink /D %HOMEPATH%"\.vim\ftdetect" %HOMEPATH%"\dotfiles\ftdetect"
mklink /D %HOMEPATH%"\.vim\indent" %HOMEPATH%"\dotfiles\indent"
mklink /D %HOMEPATH%"\.vim\colors" %HOMEPATH%"\dotfiles\colors"
mklink /D %HOMEPATH%"\.vim\bundle" %HOMEPATH%"\dotfiles\bundle"
pause
exit 0
