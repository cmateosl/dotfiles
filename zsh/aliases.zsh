# Reload configuration:
alias reload!='. ~/.zshrc'

# Sorts directories in top, colors, and prints `/` at directories:
alias ls="/usr/local/bin/gls --color -h --group-directories-first -F"

# Show local ip:
alias localip="ipconfig getifaddr en0"

# Copy public key to clipboard:
alias pubkey="cat ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
