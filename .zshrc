fpath=(/usr/local/share/zsh-completions $fpath)
# The following lines were added by compinstall
zstyle ':completion:*' completer _complete _ignored _approximate
zstyle :compinstall filename '/Users/thomaslamirault/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall
export PATH="/usr/local/opt/curl/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
source /Users/thomaslamirault/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
plugins=(git zsh-syntax-highlighting)

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs kubecontext)
source $(dirname $(gem which colorls))/tab_complete.sh
alias ls=colorls — light — sort-dirs — report
alias lc=colorls — tree — light
source  ~/powerlevel9k/powerlevel9k.zsh-theme
source <(kubectl completion zsh)  # setup autocomplete in zsh into the current shell
echo "if [ $commands[kubectl] ]; then source <(kubectl completion zsh); fi" >> ~/.zshrc # add autocomplete permanently to your zsh shell
if [ /usr/local/bin/kubectl ]; then source <(kubectl completion zsh); fi
if [ /usr/local/bin/kubectl ]; then source <(kubectl completion zsh); fi
if [ /usr/local/bin/kubectl ]; then source <(kubectl completion zsh); fi
if [ /usr/local/bin/kubectl ]; then source <(kubectl completion zsh); fi
if [ /usr/local/bin/kubectl ]; then source <(kubectl completion zsh); fi
if [ /usr/local/bin/kubectl ]; then source <(kubectl completion zsh); fi
