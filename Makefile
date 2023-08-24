install:
	@echo "> Installing local-setup..."
	gh extension install .

remove:
	@echo "< Removing local-setup..."
	gh extension remove local-setup

reload: remove install