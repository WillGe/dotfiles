#willge dev pc script
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" # Installs brew
$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"



# -----
# Installs dev tools
# -----
brew install neofetch
brew install git
brew install nvm
mkdir ~/.nvm

brew install visual-studio-code # Dont forget to Install 'Code' command in path


nvm install stable


# Installs general tools
brew install --cask alfred