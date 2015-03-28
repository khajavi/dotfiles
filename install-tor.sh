echo "---- INSTALLING: symlink for /etc/tor/torrc"

sudo mv /etc/tor/torrc ~/dotfiles_old/torrc
sudo ln -s ~/dotfiles/torrc /etc/tor/torrc
