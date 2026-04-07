alias dc="docker compose"
alias dcbash="docker compose exec app bash"

alias vbuild="dc build app db"
alias vbe="dc up -d app db"
alias pub="dc --profile pubsub up -d"
