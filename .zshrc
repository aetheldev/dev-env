export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(zsh-autosuggestions)

bindkey '^ ' autosuggest-accept

source $ZSH/oh-my-zsh.sh
source $HOME/.zsh_profile

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

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
