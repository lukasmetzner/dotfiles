# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/lukasmetzner/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/lukasmetzner/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/lukasmetzner/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/lukasmetzner/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
echo 'export PATH=/Users/lukasmetzner/anaconda3/bin:$PATH'

alias ll="ls -alh"

export CLICOLOR=1
export LSCOLORS=cxgxfxexbxegedabagacad
export EDITOR='vim'

export PATH=/opt/homebrew/bin:/Users/lukasmetzner/anaconda3/bin:/Users/lukasmetzner/anaconda3/condabin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin
