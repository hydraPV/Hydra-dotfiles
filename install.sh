# If there is a config directory: delete it and make another, if not, go to next command
if [ -d ~/Downloads/config ]; then
	rm -r -f ~/Downloads/.config
	mkdir ~/Downloads/.config
	echo "Succesfully deleted and created config directory"
else
	echo "Succesfully created config directory"
fi

# Move config folder to the correct location
mv /home/hydra/hydra-dotfiles/config* ~/Downloads/.config

if [ -d ~/Downloads/.config/ ]; then 
echo "Done"
else
echo "Something went wrong"
fi


# Checks if all went right
if [ -d ~/Downloads/.config/ ]; then
echo "Config should be applied, press SUPER + ALT + R to apply"
else
echo "Something went wrong on the config install"
fi
