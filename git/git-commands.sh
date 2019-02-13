function git-delete-merged() {
	git branch --merged | sed -n '/\(develop\|master\)/!p' | xargs -I {} git branch -d {}
}

alias gs='git status'
alias gd='git diff'

alias ga='git add'
alias gaa='git add .'

alias gc='git commit'

alias pull='git pull'
alias push='git push'

alias gco='git checkout'

alias gr='git reset'

alias stash='git stash -u'
alias unstage='git reset HEAD'

# Logs
alias whodunit='git log --pretty="format:%an - %s"'
alias oneliner='git log --pretty=oneline --abbrev-commit --decorate'
alias onelinergraph='git log --pretty=oneline --abbrev-commit --decorate --graph'

