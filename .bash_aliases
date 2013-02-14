# Default aliases
alias c=clear
alias d='dirs -v'
alias e=nano
alias g=grep
alias h=history
alias j=jobs
alias po=popd
alias pu=pushd

## My aliases
#open bashrc
alias ebrc="nano ~/.bashrc"
#update .bashrc
alias ebrcupdate="source ~/.bashrc"
#open zshrc
alias ezrc="nano ~/.zshrc"
#update .zshrc
alias ezrcupdate="source ~/.zshrc"
#open software repositories
alias repos="gksudo gedit /etc/apt/sources.list"
#update software source index
alias update="sudo apt-get update"
#upgrade Linux OS
alias upgrade="sudo apt-get upgrade"
#install [software_name]
alias install="sudo apt-get install"
#remove [software_name]
alias remove="sudo apt-get remove"
#Ubuntu version detail
alias ver="cat /etc/lsb-release"
#RAM and SWAP detail in MBs
alias free="free -m"
#detail list of current dir
alias ll="ls -lha"

#reload services
alias a2r="sudo service apache2 restart"
alias m2r="sudo service mysql restart"

