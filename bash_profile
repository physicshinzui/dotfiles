
alias ls='ls -Gh'
alias ll="ls -l"
alias la="ls -a"

alias ana='cd /Users/siida/Dropbox/01code'
alias cr='cd /Users/siida/Dropbox/00_Research/07_cryptic_sites_study2'
alias coro='cd /Users/siida/Dropbox/00_Research/08_corona'
alias res='cd /Users/siida/Dropbox/00_Research/'

alias mtbm='sshfs hpci002668@login.t3.gsic.titech.ac.jp:/gs/hs0/hp170020/siida /Users/siida/tbm_mountplace'
alias tbm4="ssh hpci002668@login.t3.gsic.titech.ac.jp -Y"
alias atom='/Applications/Atom.app/Contents/MacOS/Atom'

alias zuno='ssh iida@192.168.1.4'
alias mzun='sshfs iida@192.168.1.4:/home/iida /Users/siida/zuno_mountplace'
alias mzundisk='sshfs iida@192.168.1.4:/disk41/iida /Users/siida/zunodisk_mountplace'
alias m2='sshfs iida@192.168.1.4:/disk35/mashi01/CryptoSite/ /Users/siida/zunodisk_mountplace_masi'

alias fpymol='/usr/local/Cellar/pymol/2.3.0/bin/pymol'


export PS1="\[\e[34m\]\@ \[\e[33m\]\u@ \[\e[32m\]\w\e[0m\n\$ "

export PATH=$PATH:/Applications/CMake.app/Contents/bin/

#Gromacs
export PATH=$PATH:/Users/siida/.local/gromacs-2019.1/build/bin/
export PATH=$PATH:/Users/siida/.local/gromacs-2019.1/share/top/
export GMXLDLIB=/usr/local/Cellar/gromacs/2019.1/lib:$GMXLDLIB
export GMXLDLIB=/usr/local/Cellar/gromacs/2019.1/lib/gromacs:$GMXLDLIB
export PYTHONPATH=/Users/siida/Dropbox/01code/python/MdNatsu:$PYTHONPATH
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$GMXLDLIB"

# pypcazip
export PATH=$PATH:/Users/siida/.local/pyPcazip/scripts

# atom simulation environment 
#export PYTHONPATH=~/.local/ase:$PYTHONPATH
#export PATH=~/.local/ase/bin:$PATH

# myPresto env
#export PATH=/Users/siida/Dropbox/01code/prestoPrep/work/md_preparation/tools:$PATH
#export PATH=/Users/siida/Dropbox/01code/omegagene/omegagene-master/toolkit:$PATH

# my commands
export PATH=$PATH:/Users/siida/Dropbox/01code/my_commands/
export PATH=$PATH:/Users/siida/Dropbox/01code/python/t-testing/
export PATH=$PATH:/Users/siida/Dropbox/01code/software/myTools/for_gromacs/script
export PATH=$PATH:/Users/siida/Dropbox/01code/python/natsure_code/pca/
export PATH=$PATH:/Users/siida/Dropbox/01code/python/natsure_code/dbscan
export PATH=$PATH:/Users/siida/Dropbox/01code/python/natsure_code/cryptic_site_detection/
export PATH=$PATH:/Users/siida/Dropbox/01code/python/natsure_code/dihedral
export PATH=$PATH:/Users/siida/Dropbox/01code/software/myTools/writing
export PATH=$PATH:/Users/siida/Dropbox/01code/software/myTools/waterdynamics

export PYTHONPATH=~/Dropbox/01code/python/natsure_code:$PYTHONPATH
export PYTHONPATH=/Users/siida/Dropbox/01code/software/myTools:$PYTHONPATH


# LaTeX env
export PATH=$PATH:/Users/siida/Dropbox/01code/software/tikzcd-editor

export PATH=$PATH:/Users/siida/Dropbox/01code/cpp/
# 
#export PATH=/Users/siida/Dropbox/01code/prestoPrep/analysis/Converter_TrjToPDB/bin:$PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/siida/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/siida/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/siida/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/siida/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

