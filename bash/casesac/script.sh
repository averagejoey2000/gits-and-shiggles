printf '%s ' 'Which fruit do you like most?'
read -${BASH_VERSION+e}r fruit

case $fruit in
    apple)
	echo 'Mmmh... I like those!'
	;;
    banana)
	echo 'Hm, a bit awry, no?'
	;;
    orange|tangerine)
	echo $'Eeeks! I do not like those! Go away!'
	exit 1
	;;
    *)
	echo "Unknown fruit - sure it isn't toxic?"
esac
