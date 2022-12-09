# Goodux - Check Root

if [ "$EUID" -ne 0 ]; then
    echo -e "${red}[!]${grey} Missing: Root permissions${r}"
    exit
else
    echo -e -n "${purple}[?]${yellow} What is your username: ${r}"
    read NORMAL_USER
fi