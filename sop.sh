echo "Operating Details:"
cat /etc/issue.net
cat /etc/os-release
cat /etc/shell
echo -e "\nkernel version:"
uname -r
printf "navailable shells:"
cat /etc/shells
printf "nmouse settings:"
xinput | grep "pointer"
cat /proc/cpuinfo
cat /proc/meminfo
cat /proc/mounts
