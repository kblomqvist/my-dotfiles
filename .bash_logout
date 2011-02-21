# ~/.bash_logout: executed by bash(1) when login shell exits.

# when leaving the console clear the screen to increase privacy

if [ "$SHLVL" = 1 ]; then
    [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi

# Clear mysql_history
if [ -f "$HOME/.mysql_history" ]; then
	cat /dev/null > "$HOME/.mysql_history" 
fi
