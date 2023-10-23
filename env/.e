export SPONSOR_COIN_ENV=/c/Users/robin/OneDrive/Dev/gitRepo/sponsorcoin/WIP/MORALIS/env    
export SPONSOR_COIN_SETUP=/c/Users/robin/OneDrive/Dev/gitRepo/sponsorcoin/WIP/MORALIS/setupEnv
export SPONSOR_COIN_HOME=/c/Users/robin/OneDrive/Dev/gitRepo/sponsorcoin/WIP/MORALIS  
export SPONSOR_COIN_LOG=/c/Users/robin/OneDrive/Dev/gitRepo/sponsorcoin/WIP/MORALIS/logs   
export SPONSOR_COIN_ROOT=/c/Users/robin/OneDrive/Dev/gitRepo/sponsorcoin/WIP  
# <project Name> SET UP ALIASES
. $SPONSOR_COIN_ENV"/.ea"
. $SPONSOR_COIN_ENV"/.pa"
. $SPONSOR_COIN_ENV"/.ta"
. $SPONSOR_COIN_ENV"/.ua"#SERVER ADMIN COMMANDS
alias checkport="netstat -ano | findstr 8545"
alias killtask="echo 'Run this in admin CMD window\n';taskkill /F /PID "
cdspc