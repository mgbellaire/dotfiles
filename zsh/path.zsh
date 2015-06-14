# $PATH variables. (These are in a particular order.)
export PATH='/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin'
export PATH="/usr/local/bin:$HOME/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$(brew --prefix  homebrew/php/php55)/bin:$PATH" # Add homebrew's php55 to PATH.
#export PATH="$(brew --prefix  homebrew/php/php54)/bin:$PATH" # Add homebrew's php54 to PATH.
#export PATH="$(brew --prefix  homebrew/php/php53)/bin:$PATH" # Add homebrew's php53 to PATH.
export PATH="$HOME/.composer/vendor/bin:$PATH" # Add composer's bin directory to PATH.
export PATH="/usr/local/node_modules/.bin:$PATH" # Add npm's bin directory to PATH.
