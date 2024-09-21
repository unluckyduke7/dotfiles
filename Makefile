.PHONY: install uninstall

install:
	stow --verbose --target=$$HOME --dotfiles -S .

uninstall:
	stow --verbose --target=$$HOME --dotfiles -D .
