# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="terminalparty"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Make completion have an answer for every situation 
autoload -U compinit
compinit

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Use system defaults to open a file
autoload -U zsh-mime-setup
zsh-mime-setup

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Automatically add cd when I enter a dir name. 
setopt  autocd 

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(brew osx sudo git)


source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/bin:/Applications/Emma-1.4.1/bin:/opt/local/bin:/opt/local/sbin:/Applications/x3dna-v2.1/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin:/Applications/Impressive-0.10.5:/usr/local/Cellar/grace/5.1.23/bin:/Applications/zdock3.0.2_mac_intel"
# export MANPATH="/usr/local/man:$MANPATH"
#Mac python /usr/local/bin:/Library/Frameworks/Python.framework/Versions/2.7/bin
#x3dna
export X3DNA='/Applications/x3DNA/x3dna-v2.1' 
export PATH='/Applications/x3DNA/x3dna-v2.1/bin':$PATH
# You may need to manually set your language environment
# export LANG=en_US.UTF-8
# nciplot home environment
export NCIPLOT_HOME='/Applications/nciplot-3.0/src/nciplot'
#anaconda
 # added by Anaconda 2.1.0 installer
export PATH="/Users/melvrl13/anaconda/bin:$PATH" 
#add to python path
export PYTHONPATH="${PYTHONPATH}:/Users/melvrl13/Documents/AMD/AMD-PYTHON:/Users/melvrl13/Documents/AMD/AMD-PYTHON/MelvinToolbox:/usr/local/Cellar/pymol/1.7.4.0/libexec/lib/python2.7/site-packages:/Library/MGLTools/1.5.6/MGLToolsPckgs" 
export VMD_HOME="/Applications/VMD\ 1.9.2.app/Contents/vmd"
# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim -v'
 fi


# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#alias apython="/Users/melvrl13/anaconda/bin/python"
alias x3dna-dssr="/Applications/x3DNA/x3dna-dssr"
alias nciplot='/Applications/nciplot-3.0/src/nciplot'
alias vmd="/Applications/VMD\ 1.9.2.app/Contents/MacOs/startup.command"
alias vim='mvim -v'
alias matlab="/Applications/MATLAB_R2015a.app/bin/matlab"
alias catdcd="/Applications/VMD\ 1.9.2.app/Contents/vmd/plugins/MACOSXX86/bin/catdcd5.1/catdcd" 
alias Vina="/Applications/autodock_vina_1_1_2_mac/bin/vina"
alias ls='ls -GFh'
alias lls='ls -a'
alias tachyon='/Applications/VMD\ 1.9.2.app/Contents/vmd/tachyon_MACOSXX86'
alias gpu1='ssh gpu1'
alias gpu2='ssh gpu2'
alias gpu3='ssh gpu3'
alias gpu4='ssh gpu4'
alias gpu5='ssh gpu5'
alias gpu6='ssh gpu6'

#Directory shortcuts
alias -g py='/Users/melvrl13/Documents/AMD/AMD-PYTHON'
alias -g vm='/Users/melvrl13/Documents/AMD/AMD-VMD'
alias -g ma='/Users/melvrl13/Documents/AMD/AMD-MATLAB'

# Keypad
# 0 . Enter
bindkey -s "^[Op" "0"
bindkey -s "^[Ol" "."
bindkey -s "^[OM" "^M"
# 1 2 3
bindkey -s "^[Oq" "1"
bindkey -s "^[Or" "2"
bindkey -s "^[Os" "3"
# 4 5 6
bindkey -s "^[Ot" "4"
bindkey -s "^[Ou" "5"
bindkey -s "^[Ov" "6"
# 7 8 9
bindkey -s "^[Ow" "7"
bindkey -s "^[Ox" "8"
bindkey -s "^[Oy" "9"
# + -  * /
bindkey -s "^[Ok" "+"
bindkey -s "^[Om" "-"
bindkey -s "^[Oj" "*"
bindkey -s "^[Oo" "/"
