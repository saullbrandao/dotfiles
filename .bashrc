source /usr/share/defaults/etc/profile

# Laravel Herd
export PATH="/home/saull/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/home/saull/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"

# Mise
eval "$(~/.local/bin/mise activate bash)"

# Fish
if [[ $(ps --no-header --pid=$PPID --format=comm) != "fish" && -z ${BASH_EXECUTION_STRING} && ${SHLVL} == 1 ]]; then
    shopt -q login_shell && LOGIN_OPTION='--login' || LOGIN_OPTION=''
    exec fish $LOGIN_OPTION
fi
