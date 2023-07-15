0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"

local -a vscode_search_paths=()
local vscode_path=$

case $OSTYPE in
  darwin*)
    search_paths=(
      /usr/local/bin
      "${HOME}/bin"
      /opt/vscode
    )
    ;;
  linux*)
    ;;
esac
