[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh
export DOTFILES=/Users/tringo/src/dotfiles
source $DOTFILES/bash/env
source $DOTFILES/bash/aliases
[ -f $HOME/.aws_bonusbox ] && source $HOME/.aws_bonusbox
# added by travis gem
[ -f $HOME/.travis ] && source $HOME/.travis/travis.sh
