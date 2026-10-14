# Mouse and Keyboard configs
peripherals:
	defaults write -g ApplePressAndHoldEnabled -bool false
	defaults write -g InitialKeyRepeat -int 14
	defaults write -g KeyRepeat -int 3
	defaults write com.apple.finder QuitMenuItem -bool true

peripherals-restore:
	defaults delete -g ApplePressAndHoldEnabled
	defaults delete -g InitialKeyRepeat
	defaults delete -g KeyRepeat
	defaults delete com.apple.finder QuitMenuItem
