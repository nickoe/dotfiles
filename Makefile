all:
	@printf "Valid targets (with a prefix of 'rm' to remove):\n\n"
	@printf "\tdesktop\t\t - all X related dotfiles\n"
	@printf "\tshell\t\t - all other console dotfiles\n"

shell:
	ln -f vimrc ${HOME}/.vimrc
	ln -f bashrc ${HOME}/.bashrc
#	ln -f profile ${HOME}/.profile
#	ln -f ssh.config ${HOME}/.ssh/config
#	ln -f inputrc ${HOME}/.inputrc

desktop:
#	ln -f Xdefaults ${HOME}/.Xdefaults
#	ln -f xsession ${HOME}/.xsession
#	ln -f bbkeysrc ${HOME}/.bbkeysrc
#	ln -f blackbox.menu ${HOME}/.blackbox.menu
#	ln -f blackbox.rc ${HOME}/.blackboxrc
	ln -f openbox/autostart ${HOME}/.config/openbox/autostart
	ln -f openbox/rc.xml ${HOME}/.config/openbox/rc.xml
	ln -f openbox/menu.xml ${HOME}/.config/openbox/menu.xml
	ln -f tint2rc ${HOME}/.config/tint2/tint2rc
