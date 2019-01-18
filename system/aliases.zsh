# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi


alias cls="echo -ne '\033c'"
alias fabash='docker-compose exec fin_analytics_backend bash'

# Pretty print the path
alias path='echo $PATH | tr -s ":" "\n"'
alias fa=$FIN_ANALYTICS_PATH/fa 

# Unix
alias ll="ls -al"
alias ln="ln -v"
alias mkdir="mkdir -p"
alias e="$EDITOR"
alias v="$VISUAL"
