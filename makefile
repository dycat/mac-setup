
init:
	xcode-select --install

# Install homebrew
brew:
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"  
	echo '# Set PATH, MANPATH, etc., for Homebrew.' >> ~/.zprofile     
	echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile      
	eval "$(/opt/homebrew/bin/brew shellenv)"       

github:
	brew install --cask github

vscode:
	brew install --cask visual-studio-code

spotify:
	brew install --cask spotify