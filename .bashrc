alias dcu="docker compose up -d"
alias dcd="docker compose down"
alias editenv="rundll32.exe sysdm.cpl,EditEnvironmentVariables"
alias gips="git push"
alias gipl="git pull"
alias gits="git status"
alias kc="kubectl"
alias tf="terraform"
alias usrhome="cd path-to-user-home"
alias repos="cd path-to-repos"

export KvittaDbConnection="Host=localhost;Port=54333;Database=database;Username=username;Password=password"

# Load Angular CLI autocompletion.
#source <(ng completion script)

complete -C C:\ProgramData\chocolatey\lib\terraform\tools\terraform.exe terraform.exe

export PATH=$PATH:/root/.local/bin

eval "$(oh-my-posh init bash --config path-to-config-file)"
