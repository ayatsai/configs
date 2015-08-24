### eatclub server ###
export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh
alias feastsetup='cd ~/github/web/ && workon eatclub'
alias feasting='
	cd ~/github/web/ &&
	python manage.py runserver'
alias feastdecor='
	cd ~/github/web/ &&
	source ~/.rvm/scripts/rvm &&
#	rvm gemset create web &&
	rvm gemset use web &&
#	gem install bundler &&
#	bundle install && 
	compass watch'
alias feastpls='feastsetup && feasting'

export PATH="$PATH:~/bin"

### rvm ###
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

### sublime ###
#ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl

### git bash prompt ###
source ~/.bash-git-prompt/gitprompt.sh
GIT_PROMPT_THEME=Custom

