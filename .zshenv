# ┌───────────────────────────┐
# │ Environment configuration │
# └───────────────────────────┘
export ZDOTDIR="${${(%):-%N}:A:h}"
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-$HOME/.config}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:-$HOME/.cache}
export XDG_DATA_HOME=${XDG_DATA_HOME_HOME:-$HOME/.local/share}

# ┌────────────────────────┐
# │ Homebrew Configuration │
# └────────────────────────┘
export HOMEBREW_PREFIX=${HOMEBREW_PREFIX:-"/usr/local"}
export HOMEBREW_CELLAR=${HOMEBREW_CELLAR:-"/usr/local/Cellar"}
export HOMEBREW_REPOSITORY=${HOMEBREW_REPOSITORY:-"/usr/local/Homebrew"}

# ┌───────────────────────────────────┐
# │ Other useful environment settings │
# └───────────────────────────────────┘
export OSTYPE=$(uname -s)
export HOSTNAME=$(hostname)
export DOTFILES="${HOME}/.dotfiles"
export GOPATH="${HOME}/.go"


# ┌──────────────────┐
# │ Personal details │
# └──────────────────┘
export FULLNAME="Filipe Kiss"
export GITHUB_USERNAME="filipekiss"

# ┌─────────────────────────────────┐
# │ Load .zshenv.local if it exists │
# └─────────────────────────────────┘
if [[ -f ${HOME}/.zshenv.local ]]; then
    source ${HOME}.zshenv.local
fi
