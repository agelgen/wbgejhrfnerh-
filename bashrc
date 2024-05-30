# .bashrc
# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
# User specific aliases and functions
alias setroot="cd /home/dsperka/CMSSW/CMSSW_13_3_0/src/; source /cvmfs/cms.cern.ch/cmsset_default.sh; cmsenv; cd -"
