# Laravel 
# alias laravel:create="curl -s \"https://laravel.build/example-app\" | bash"
alias sail="./vendor/bin/sail"

## Composer
alias composer:install="docker run --rm \
    -u "$(id -u):$(id -g)" \
    -v $(pwd):/opt \
    -w /opt \
    laravelsail/php80-composer:latest \
    composer install --ignore-platform-reqs
"

function laravel:create(){
  curl -s "https://laravel.build/$1" | bash
}

# Node/Yarn/React

alias yd="yarn dev"
alias ys="yarn start"

# Git

alias gs="git stash"
alias gsp="git stash pop"
alias gcb="git checkout -b "
alias gps="git push --set-upstream origin "
alias gset="git remote set-url origin"
