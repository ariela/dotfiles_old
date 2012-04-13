" vim: set ts=4 sw=4 sts=0:

local ZSHD_PATH=${HOME}/dotfiles/zsh.d
source ${ZSHD_PATH}/zshrc

# ユーザ別設定の読み込み
[ -f ${HOME}/.zshrc.mine ] && source ${HOME}/.zshrc.mine