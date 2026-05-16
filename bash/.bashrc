echo "Bygge bygge bygge"
# Starship config
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

eval "$(starship init bash)"

# kubectl
alias k="kubectl"
alias kgp="kubectl get pods"

source /etc/bash_completion
source <(kubectl completion bash)
complete -o default -F __start_kubectl k

# Alias
alias ll="ls -la"
alias home="cd "$HOME""
