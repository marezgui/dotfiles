# General
alias -g G='| grep -i'
alias -s {yml,yaml,sh}=vim
alias cp="cp -iv"
alias mkdir="mkdir -v"
alias mv="mv -iv"
alias reload="source ~/.zshrc"
alias x="exit"
alias dotfiles="cd ~/dotfiles"

# MacOS
if [[ "$OSTYPE" == "darwin"* ]]; then
  alias brave="open -a '/Applications/Brave Browser.app'"
  alias chrome='open -a "/Applications/Google Chrome.app" --args --force-renderer-accessibility'
  alias chromeDebug='chrome --remote-debugging-port=9222'
  alias gp="open raycast://extensions/raycast/raycast/confetti && git push"
  alias localip="ipconfig getifaddr en0"
  alias warp="open -a '/Applications/warp.app'"
fi

# Git
alias gp="git push"
alias gsup='git submodule update --remote --recursive'

# Node
alias cleanmodules="find . -type d -name 'node_modules' -prune | xargs rm -r"
alias p="pnpm"
alias pb="pnpm build"
alias pd="pnpm dev"
alias pi="pnpm i"
alias pl="pnpm lint"
alias pn="pnpm"
alias pp="pnpm preview"
alias pt="pnpm test"
alias y="yarn"
alias yb="yarn build"
alias yd="yarn dev"
alias yl="yarn lint"
alias yp="yarn preview"

# Tmux
alias t="tmux"

# Work
alias work="cd ~/Code/Work"
