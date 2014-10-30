Copia de Seguridad

	rsync --progress -a /Users/ricardomaqueda /Volumes/Backup
	while true; do df -k | grep Backup | awk '{s=(253104876-$3)/1024/1024} END {print s " GB"}'; sleep 60; done

Software

	Adobe CC
	Android Studio
*	Better Rename
*	Caffeine
*	Charles
*	CleanMyMac
*	Cocoa JSON Editor
	Crashlytics
*	Dash
	Dropbox
*	Google Chrome
	Google Drive
	iBooks
*	iRamDisk
*	iStat Menus
*	Kaleidoscope
	MacDown
	Microsoft Office 2011
*	Objective-Clean
	Owncloud
	PaintCode 2
*	Paw
	PixelPumper
*	Pixelmator
*	Project Statistics for Xcode
-	SimPholders2
*	Sketch
*	Skype
	Spotify
*	Sublime Text 2
*	TestFlight
*	The Unarchiver
*	Things
*	Tower
*	Transmission Remote GUI
*	Tweetbot
	VLC
-	Watts

*	Alcatraz
*	Cocoapods				http://guides.cocoapods.org/using/getting-started.html
	Orta Recomendations		https://github.com/orta/recommendations/blob/master/mac-apps.md

*	Git Completion 			https://conra.dk/2013/01/18/git-on-osx.html 

		git config --global color.ui true
		brew install bash-completion

		.bash_profile

			# Set git autocompletion and PS1 integration
			if [ -f $(brew --prefix)/etc/bash_completion ]; then
				source $(brew --prefix)/etc/bash_completion
			fi

			if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    			GIT_PROMPT_THEME=Default
    			GIT_PROMPT_ONLY_IN_REPO=1
    			source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
			fi


		git config --global alias.co checkout

*	$HOME/.vimrc
		set smartindent
		set tabstop=4
		set shiftwidth=4
		set expandtab

	Brew
		brew install apple-gcc42 autoconf autojump automake brew-cask class-dump doxygen fasd fontconfig freetype ghi git git-extras graphviz hub jpeg libgpg-error libksba libpng libtiff libtool libxml2 libxslt libyaml mackup openssl ossp-uuid pkg-config readline s3cmd wget xctool xz z

		brew install xctool
		brew install doxygen
	*	brew install nmap
	*	brew install bash-completion
	*	brew install wget
	*	brew install imagemagick
		brew install mogenerator
	*	brew install optipng

	*	brew install caskroom/cask/brew-cask
	*	brew cask install google-chrome transmission-remote-gui
	*	brew cask install adobe-creative-cloud

*	Tuning keyboard speed
			
		defaults write NSGlobalDomain KeyRepeat -int 0 					# Valid 2,1,0
		defaults write NSGlobalDomain InitialKeyRepeat -int 15			# Change the delay before the repeat starts, defalult 15

	Time Machine

		sudo tmutil disablelocal
		tmutil addexclusion /Applications /Library /Network /System /Volumes /bin /cores /dev /etc /installer.failurerequests /net /opt /private /sbin /tmp /usr /var
		defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool YES

*	Fichero /etc/hosts

		201.0.0.153     topete #ricardenas.dyndns.tv   	# 00:23:54:fa:7d:01
		201.0.0.122     topota ricardenas.dyndns.tv    	# e0:69:95:02:fe:1c
		201.0.0.151     retopo                         	# 14:10:9f:de:23:65
		201.0.0.155	 	topoberry ricardenas.no-ip.org	# b8:27:eb:27:cf:f8
		# ING
		172.16.248.20   madprdtsadmin.sp.ingdirect.intranet terminalserver terminal

*	LLaves SSH

		chmod 600 ~/.ssh/id_rsa
		chmod 644 ~/.ssh/id_rsa.pub

*	.bash_profile