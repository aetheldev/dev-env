export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(zsh-autosuggestions)

bindkey '^ ' autosuggest-accept

source $ZSH/oh-my-zsh.sh
source $HOME/.zsh_profile

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

command -v fnm >/dev/null 2>&1 && eval "$(fnm env --use-on-cd --shell zsh)"

# pq
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

# JAVA
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

# C & C++
export CPATH="/opt/homebrew/include"
export LIBRARY_PATH="/opt/homebrew/lib"

export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export LLVM_CONFIG="/opt/homebrew/opt/llvm/bin/llvm-config"
export PATH="/Users/mtezcan/Odin:$PATH"
