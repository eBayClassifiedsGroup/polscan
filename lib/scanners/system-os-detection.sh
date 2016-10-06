# group: System
# name: OS detection
# description: checking OS based version
if [ -f /etc/redhat-release ] ; then
    DistroBasedOn='Redhat'
    result_ok "$DistroBasedOn based server"
elif [ -f /etc/debian_version ] ; then
    DistroBasedOn='Debian'
    result_ok "$DistroBasedOn based server"
fi
