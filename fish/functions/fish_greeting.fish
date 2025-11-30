function fish_greeting
    set battery (cat /sys/class/power_supply/BAT*/capacity)

    set datetime (date "+%Y-%m-%d %H:%M")

    echo (set_color cyan)	"	$battery% $datetime"

end
	

