# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/Stuff/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


# Moje aliasy
alias ls="ls --color"
alias ll="ls -al"
alias la="ls -a"
alias sys="systemctl"
alias term="gnome-terminal"
alias vim="nvim"
alias sup="sudo supervisorctl"
alias src="source .venv/bin/activate"
alias config="nvim ~/.config/nvim"
alias g="git"

# dotfiles to github
alias dot='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Work projects
alias jumpilot="/home/sm00k3y/Desktop/work/jumpilot/tmux-front.sh"
alias hacking="/home/sm00k3y/Stuff/hacking/overthewire/tmux.sh"

# Adding my scripts to path
export PATH="$HOME/.bin:$PATH"

# Java Path
export JAVA_HOME=$HOME/.jdks/corretto-17.0.4/
export PATH="$JAVA_HOME/bin:$PATH"

# Android Stuff
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export PATH="$PATH:$ANDROID_SDK_ROOT/emulator"
export PATH="$PATH:$ANDROID_SDK_ROOT/platform-tools"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
