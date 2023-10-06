alias dc="docker-compose"
alias dc-rspec="docker-compose run web rspec"
alias dc-test="docker-compose run web test_all"

# Use 1password-enabled env vars with docker build
alias dcbuild="op run --env-file=\"./.env\" docker-compose build"
# Snapsheet docker dev
alias dcbash="docker-compose exec app bash"
