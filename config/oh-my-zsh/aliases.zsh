alias -g G='| grep -i'
alias -s {yml,yaml,sh}=vim

alias brave="open -a '/Applications/Brave Browser.app'"
alias chrome='open -a "/Applications/Google Chrome.app" --args --force-renderer-accessibility'
alias chromeDebug='chrome --remote-debugging-port=9222'
alias cleanmodules="find . -type d -name 'node_modules' -prune | xargs rm -r"
alias cp="cp -iv"
alias gp="open raycast://extensions/raycast/raycast/confetti && git push"
alias gsup='git submodule update --remote --recursive'
alias localip="ipconfig getifaddr en0"
alias mkdir="mkdir -v"
alias mv="mv -iv"
alias p="pnpm"
alias pb="pnpm build"
alias pd="pnpm dev"
alias pt="pnpm test"
alias pi="pnpm i"
alias pl="pnpm lint"
alias pn="pnpm"
alias pp="pnpm preview"
alias reload="source ~/.zshrc"
alias t="tmux"
alias warp="open -a '/Applications/warp.app'"
alias x="exit"
alias y="yarn"
alias yb="yarn build"
alias yd="yarn dev"
alias yl="yarn lint"
alias yp="yarn preview"

# Work
alias catalog="cd ~/Code/Work/sch-front-newlook/packages/app-cdc-catalog-v2"
alias front="cd ~/Code/Work/sch-front-newlook"
alias graph="cd ~/Code/Work/sch-customer-experience-graph"
alias proxy="front && yarn start:proxy:cdc"
alias test="cd ~/Code/Work/sch-30-avenue-montest"

alias dev="front && cd packages/app-cdc-catalog-v2 && yarn dev dev-cdc --inspect"
alias fat="front && cd packages/app-cdc-catalog-v2 && yarn dev fat-cdc --inspect"
alias hprod="front && cd packages/app-cdc-catalog-v2 && yarn dev hidden-production-cdc --inspect"
alias preprod="front && cd packages/app-cdc-catalog-v2 && yarn dev preprod-cdc --inspect"
alias prod="front && cd packages/app-cdc-catalog-v2 && yarn dev production-cdc --inspect"
alias uat="front && cd packages/app-cdc-catalog-v2 && yarn dev uat-cdc --inspect"
