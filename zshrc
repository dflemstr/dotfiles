source /usr/share/zsh/share/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle pip
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure

antigen apply

export PATH="$HOME/bin:$HOME/.yarn/bin:$HOME/.cargo/bin:$HOME/.local/bin:$PATH"
export HELIOS_TESTING_PROFILE=local
export ALTERNATE_EDITOR=""
export EDITOR=emacsclient
export GOPATH="$HOME"
