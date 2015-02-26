# Mirriad stuffs
#

# Shortcuts
automedia=/mnt/hub-t1-data/hub-t1/Creative\ Services/AUTOMATION/AUTOMATION/Media

# Aliases
alias getaptkey='sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys'

# Functions
function zstm {
    hub=${1-hub-t1}
    build=${2-~/dev/zonesense1-build-RelWithDebInfo}
    user=derek.chow@mirriad.com
    ${build}/MasterRelWithDebInfo/ZSTaskManagerPanel $hub $user
}

