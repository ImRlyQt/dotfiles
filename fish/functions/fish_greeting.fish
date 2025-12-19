function fish_greeting
    set battery (cat /sys/class/power_supply/BAT1/capacity)

    set datetime (date "+%Y-%m-%d")

    echo (set_color cyan)" $battery% $datetime"

end
	

