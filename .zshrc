# Load auto proxy configuration
source ~/.auto_proxy

# Configure proxy settings
autoproxy

# Make VS Code plugin point at Insider Edition
VSCODE=code-insiders

# Load antigen
source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Load bundles
antigen bundle brew
antigen bundle command-not-found
antigen bundle docker
antigen bundle fzf
antigen bundle git
antigen bundle git-auto-fetch
antigen bundle paulirish/git-open
antigen bundle gradle/gradle-completion
antigen bundle history-substring-search
antigen bundle httpie
antigen bundle supercrabtree/k
antigen bundle npm
antigen bundle nvm
antigen bundle pip
antigen bundle terraform
antigen bundle vault
antigen bundle vi-mode
antigen bundle vscode
antigen bundle yarn
antigen bundle rupa/z
antigen bundle zdharma/zsh-diff-so-fancy
antigen bundle zsh_reload
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme romkatv/powerlevel10k

# Tell Antigen that you're done.
antigen apply

# Environment Variables
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias python="python3"
alias pip="pip3"
alias dsh='docker run -it --entrypoint /bin/bash $1'
alias rm-containers='docker container rm $(docker container ls -aq)'
alias rm-images='docker image prune -a'
alias howto="alias | grep $1"
alias k="k -h"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh