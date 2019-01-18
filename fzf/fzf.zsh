# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/nvdh/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/nvdh/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/nvdh/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/nvdh/.fzf/shell/key-bindings.zsh"

