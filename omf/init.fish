# Base16 shell colors
if status --is-interactive
  eval sh $HOME/.config/base16-shell/scripts/base16-google-dark.sh
end

# Git aliases
alias ga 'git add'
alias gaa 'git add --all'
alias gb 'git branch'
alias gba 'git branch --all'
alias gbd 'git branch -d'
alias gbdf 'git branch -D'
alias gbr 'git branch --remote'
alias gc 'git commit --gpg-sign --verbose'
alias gc! 'git commit --amend --gpg-sign --verbose'
alias gca 'git commit --all --gpg-sign --verbose'
alias gca! 'git commit --all --gpg-sign --amend --verbose'
alias gcm 'git checkout master'
alias gco 'git checkout'
alias gd 'git diff'
alias gfa 'git fetch --all --prune'
alias gl 'git pull'
alias glog 'git log --color --decorate --graph --oneline'
alias glstat 'git log --color --decorate --stat'
alias gp 'git push'
alias gpdo 'git push --delete origin'
alias gpf 'git push --force'
alias gpr 'git pull-request'
alias gpsu 'git push --set-upstream'
alias gradd 'git remote add'
alias grba 'git rebase --abort'
alias grbc 'git rebase --continue'
alias grbi 'git rebase --interactive'
alias grh 'git reset HEAD'
alias grhh 'git reset HEAD --hard'
alias grpm 'git rebase --preserve-merges master'
alias grset 'git remote set-url'
alias glum 'git pull upstream master'
alias grum 'git rebase upstream/master'
alias grup 'git remote update'
alias gshow 'git show --decorate'
alias gst 'git status --short --branch'

# Misc aliases
alias brewski 'brew update; and brew upgrade; brew cleanup; brew cask cleanup; brew doctor'
alias dockerclean 'docker system prune --all'
alias fixbt 'sudo killall coreaudiod'
alias flushdns 'sudo killall -HUP mDNSResponder'
alias reload 'source $HOME/.config/omf/init.fish'
alias vfish 'vim $HOME/.config/omf/init.fish; and source ~/.config/omf/init.fish'
alias vinstall 'vim $HOME/dotfiles/install.conf.yaml'
alias vrc 'vim $HOME/.vimrc'
alias vtm 'vim $HOME/tmux.conf'

# Kubernetes aliases
alias kube-drain 'kubectl drain --force --ignore-daemonsets --delete-local-data'
alias kube-logs 'kubectl logs'
alias kube-mon 'kubectl --namespace=monitoring'
alias kube-sys 'kubectl --namespace=kube-system'
alias kubewatch 'watch kubectl'

# Terraform aliases
alias tfgp 'terraform get --update; and terraform plan'

# Editor settings
set -gx EDITOR vim
set -gx VISUAL vim

# Paths
set -gx GOPATH $HOME/dev/go
set -gx PATH $HOME/bin $PATH
set -gx PYTHONPATH /usr/local/lib/python2.7/site-packages $PYTHONPATH

# FZF settings
set -gx FZF_COMPLETION_TRIGGER ""
set -gx FZF_TMUX 1
set -gx FZF_TMUX_HEIGHT "20%"

# Man page colors
set -g man_blink red
set -g man_bold blue
set -g man_standout -b white magenta
set -g man_underline -u green

