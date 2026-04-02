alias dc="docker compose"
alias dcbash="docker compose exec app bash"

alias vbuild="dc build app db"
alias vbe="dc up -d app db"
alias pub="dc up --profile pubsub up -d"
