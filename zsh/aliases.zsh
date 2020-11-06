# Reload configuration:
alias reload!=". ~/.zshrc"

# Shortcut clear
alias cls='clear'

# Sorts directories in top, colors, and prints `/` at directories:
alias ls="/usr/local/bin/gls --color -h --group-directories-first -F"
alias ll="ls -ltrAsh"

# Show local ip:
alias localip="ipconfig getifaddr en0"

# Copy public key to clipboard:
alias pubkey="cat ~/.ssh/id_ed25519.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
