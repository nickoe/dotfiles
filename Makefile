all:
	@printf "Valid targets (with a prefix of 'rm' to remove):\n\n"
	@printf "\tdesktop\t\t - all X related dotfiles\n"
	@printf "\tshell\t\t - all other console dotfiles\n"

shell:
	ln -f vimrc ${HOME}/.vimrc
#	ln -f profile ${HOME}/.profile
#	ln -f ssh.config ${HOME}/.ssh/config
#	ln -f inputrc ${HOME}/.inputrc

desktop:
#	ln -f Xdefaults ${HOME}/.Xdefaults
#	ln -f xsession ${HOME}/.xsession
#	ln -f bbkeysrc ${HOME}/.bbkeysrc
#	ln -f blackbox.menu ${HOME}/.blackbox.menu
#	ln -f blackbox.rc ${HOME}/.blackboxrc
